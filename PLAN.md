# TextRCS — Implementation Plan
**Goal**: Android SMS app using Textra's UI shell with Google Messages Web (RCS) as the transport layer.  
**Status**: Planning phase. Tokens/credentials not yet available.  
**Source APKs**: Textra SMS 4.84, Beeper 4.46.0 (both decompiled at /root/agent-work/projects/textra/ and /root/agent-work/projects/beeper/)

---

## Google Play Services — Not Required

Auth is **cookie-based via WebView**, not GMS SDK. Two pairing modes:

- **Gaia mode** (implement first — this is what Beeper uses): WebView loads accounts.google.com, user signs in, app captures SAPISID/SID/HSID/SSID cookies. Then a UKEY2 ECDH handshake runs: app shows an emoji on screen, Google Messages on the phone shows a notification with 3 emoji choices, user taps the matching one. Pairing complete. This is the confirmed Beeper flow.
- **QR mode** (implement second — alternative): User opens Google Messages → "Link a device" → scans QR. No Google account login. Different code path, different auth token structure.

**Start with Gaia+emoji.** This matches Beeper's confirmed UX. QR is a fallback.

### What "tokens" means in this context
The "tokens" needed to test are simply: the user's Google account credentials entered into the WebView. The app itself captures the session cookies from the WebView after login — no API keys or pre-issued tokens required. The `x-goog-api-key` header (`AIzaSyCA4RsOZUFrm9whhtGosPlJLmVPnfSHKz8`) is hardcoded and public.

---

## Architecture

```
┌─────────────────────────────────────────────────────────┐
│  UI LAYER  (from Textra — keep as-is)                   │
│  ConvoActivity · BubbleView · MessageListView           │
│  ThemeSystem · GalleryPicker · SchedulePanel            │
│  NotificationStyleActivity · SettingsActivities         │
└──────────────────────┬──────────────────────────────────┘
                       │ calls interfaces (already exist in Textra)
┌──────────────────────▼──────────────────────────────────┐
│  DATA LAYER  (replace 12 telephony files with Room)     │
│  ConversationRepository · MessageRepository             │
│  Room DB: Conversation, Message, Contact entities       │
│  Same DAO interfaces Textra's UI already calls          │
└──────────────────────┬──────────────────────────────────┘
                       │ writes to / reads from
┌──────────────────────▼──────────────────────────────────┐
│  SYNC SERVICE  (new — background)                       │
│  LongPollService: receives UpdateEvents → writes Room   │
│  Triggers UI refresh via LiveData / Room observers      │
└──────────────────────┬──────────────────────────────────┘
                       │ uses
┌──────────────────────▼──────────────────────────────────┐
│  PROTOCOL LAYER  (Java port of mautrix/gmessages libgm) │
│  GMessagesClient · SessionHandler · PairingManager      │
│  LongPollReceiver · GMessagesHttpClient · CryptoUtils   │
└─────────────────────────────────────────────────────────┘
                       │ sends/receives
                  Google Messages Web API
         instantmessaging-pa.clients6.google.com
         instantmessaging-pa.googleapis.com
```

---

## Source Material

### From Textra (keep)
- `com.mplus.lib.p521ui.*` — all 105 UI files (ConvoActivity, BubbleView, RowLayout, MessageListView, GalleryActivity, SchedulePanelUiView, SettingsCustomiseLookActivity, NotificationStyleActivity, etc.)
- `com.mplus.lib.p477r4.*` — data model POJOs (C6898L=Message, C6899M=MessageStatus, C6906U=Attachment, C6938n=Participant, C6913a0=MediaPart)
- `com.mplus.lib.p088H5.*` — InterfaceC3250a and other UI callback interfaces
- All `res/` XML — layouts, drawables, themes, colors, strings, animations
- `com.textra.R` — resource class (rebuilt on compile)

### From Textra (delete)
- `com.pairip.*` — entire PairIP package (StartupLauncher, SignatureCheck, VMRunner, VmDecryptor, InitContextProvider, Utils) — EXCEPT patch SignatureCheck.verifyIntegrity to no-op in smali before decompiling further
- `com.mplus.lib.service.sms.transaction.SmsMgr$Worker` — delete, replace with SendManager
- `com.mplus.lib.service.mms.transaction.MmsMgr$WorkBuilder$Worker` — delete
- `com.mplus.lib.service.notifications.NotificationMgr$DeleteLongLivedShortcut` — stub doWork() → return Result.success()
- `com.mplus.lib.C7681xn`, `C6284ir`, `C5720ek` — 3 broadcast receivers, delete
- `com.mplus.lib.p451o9.AsyncTaskC6768y` — ad/URL async task, delete
- `com.mplus.lib.p521ui.common.base.SafeWorker` — delete (abstract base for workers we don't use)
- `com.mplus.lib.p512u4.C7339e`, `C7340f` — telephony MMS/thread DAOs, replace
- `com.mplus.lib.p527v6.*` — telephony ContentProvider observer classes, replace
- `com.mplus.lib.p355g5.C5921d`, `C5921d` — content://mms-sms observer, replace
- `com.mplus.lib.p380i5.C6094a` — complete-conversations query, replace
- `com.mplus.lib.p477r4.C6897K` — telephony write operations (mark read, delete), replace
- `com.mplus.lib.p510u2.C7310m` — canonical-address resolver, replace
- `com.mplus.lib.p308c5.C5214a`, `C5217d` — default SMS app checks, stub or remove

### Proto files (from mautrix/gmessages/pkg/libgm/gmproto/)
- `conversations.proto` — Message, Conversation, Contact, Participant, MediaFormats, MessageStatusType
- `rpc.proto` — OutgoingRPCMessage, IncomingRPCMessage, ActionType (51 values), BugleRoute
- `client.proto` — all request/response pairs (ListConversations, ListMessages, SendMessage, etc.)
- `authentication.proto` — AuthMessage, Device, PairedData, SignInGaiaRequest, GaiaPairing*, URLData
- `events.proto` — UpdateEvents, ConversationEvent, MessageEvent, TypingEvent, AlertType
- `ukey.proto` — Ukey2Message, Ukey2ClientInit, Ukey2ServerInit, Ukey2ClientFinished, EcP256PublicKey
- `settings.proto` — SIMPayload, SIMCard, Settings
- `util.proto`, `config.proto` — misc utilities

---

## Phase 1 — Project Setup

**Goal**: Empty Android project that builds, with Textra's UI compiled in and PairIP gone.

1. Create new Android project: `com.textrcs.app`, minSdk 26, targetSdk 34
2. Copy `res/` from Textra APK (layout, drawable, values, anim, xml directories)
3. Copy all `com.mplus.lib.p521ui.*` Java files into `src/main/java/`
4. Copy Textra data model POJOs from `p477r4.*` (the non-telephony ones)
5. Add dependencies to `build.gradle`:
   ```
   implementation 'androidx.room:room-runtime:2.6.1'
   kapt 'androidx.room:room-compiler:2.6.1'
   implementation 'androidx.room:room-ktx:2.6.1'
   implementation 'com.google.protobuf:protobuf-java:3.25.3'
   implementation 'com.squareup.okhttp3:okhttp:4.12.0'
   implementation 'androidx.work:work-runtime:2.9.0'
   implementation 'androidx.lifecycle:lifecycle-livedata-ktx:2.7.0'
   ```
6. Patch AndroidManifest.xml:
   - Change `android:name` from `com.pairip.application.Application` to `com.textrcs.app.App`
   - Remove SMS/MMS default app intent filters (not needed)
   - Add `INTERNET` permission
   - Remove `RECEIVE_SMS`, `SEND_SMS`, `READ_SMS`, `WRITE_SMS` permissions
7. Fix all broken imports caused by deleted classes — stub or delete referencing code
8. **Verify**: app builds and launches to MainActivity

---

## Phase 2 — Proto Generation

**Goal**: All gmproto types available as Java classes.

1. Install `protoc` + `protoc-gen-java` if not present
2. Clone: `git clone https://github.com/mautrix/gmessages /tmp/gmessages-src`
3. Run:
   ```bash
   protoc --java_out=src/main/java \
     --proto_path=/tmp/gmessages-src/pkg/libgm/gmproto \
     conversations.proto rpc.proto client.proto authentication.proto \
     events.proto ukey.proto settings.proto util.proto config.proto
   ```
4. Generated package will be `com.google.internal.communications.instantmessaging.v1` (or similar — check the proto `option java_package` values)
5. Add `protobuf-java` to dependencies if not already done
6. **Verify**: project compiles with all proto classes present

---

## Phase 3 — Crypto Utilities

**Goal**: All crypto operations from libgm working in Java.

Port `pkg/libgm/crypto.go` and UKEY2 key derivation from `pair_google.go`.

### `CryptoUtils.java`

```java
// AES-256-CTR encrypt/decrypt (session message crypto)
static byte[] aesCtrEncrypt(byte[] key, byte[] data)
static byte[] aesCtrDecrypt(byte[] key, byte[] data)

// HMAC-SHA256
static byte[] hmacSha256(byte[] key, byte[] data)

// ECDH P-256 key pair generation
static KeyPair generateEcP256KeyPair()

// HKDF (from x/crypto/hkdf) — used for UKEY2 key derivation
static byte[] hkdf(byte[] ikm, byte[] salt, byte[] info, int length)

// AES-256-GCM for media encryption/decryption
static byte[] aesGcmEncrypt(byte[] key, byte[] data)
static byte[] aesGcmDecrypt(byte[] key, byte[] data)
```

**Android equivalents**:
- AES-CTR: `Cipher.getInstance("AES/CTR/NoPadding")`
- HMAC-SHA256: `Mac.getInstance("HmacSHA256")`
- ECDH P-256: `KeyPairGenerator.getInstance("EC")` with `ECGenParameterSpec("secp256r1")`
- HKDF: implement manually (extract = HMAC, expand = HMAC chain) or use Bouncy Castle `HKDFBytesGenerator`
- AES-GCM: `Cipher.getInstance("AES/GCM/NoPadding")`

### `SessionCrypto.java`

Holds the session's AES+HMAC key pair. Port `requestCrypto` and `responseCrypto` from `session_handler.go`.

```java
class SessionCrypto {
    byte[] aesKey;    // 32 bytes
    byte[] hmacKey;   // 32 bytes
    
    byte[] encrypt(byte[] plaintext)    // CTR encrypt + HMAC append
    byte[] decrypt(byte[] ciphertext)  // verify HMAC + CTR decrypt
}
```

---

## Phase 4 — HTTP Transport

**Goal**: Can make authenticated HTTP requests to Google Messages endpoints.

Port `pkg/libgm/http.go`.

### Constants (`GMessagesConstants.java`)
```java
static final String API_KEY = "AIzaSyCA4RsOZUFrm9whhtGosPlJLmVPnfSHKz8";
static final String USER_AGENT = "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36";
static final String ORIGIN = "https://messages.google.com";

// Endpoints
static final String REGISTER_PHONE_RELAY_URL = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/RegisterPhoneRelay";
static final String GET_WEB_ENCRYPTION_KEY_URL = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/GetWebEncryptionKey";
static final String REVOKE_RELAY_PAIRING_URL = "https://instantmessaging-pa.googleapis.com/$rpc/google.internal.communications.instantmessaging.v1.Pairing/RevokeRelayPairing";
static final String SIGN_IN_GAIA_URL = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/SignInGaia";
static final String REGISTER_REFRESH_URL = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Registration/RegisterRefresh";
static final String SEND_MESSAGE_URL = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/SendMessage";
static final String RECEIVE_MESSAGES_URL = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/ReceiveMessages";
static final String ACK_MESSAGES_URL = "https://instantmessaging-pa.clients6.google.com/$rpc/google.internal.communications.instantmessaging.v1.Messaging/AckMessages";
static final String UPLOAD_MEDIA_URL = "https://instantmessaging-pa.googleapis.com/uploadserver";
```

### `GMessagesHttpClient.java`
```java
// PBLite = protobuf serialized as JSON array of values (not key-value)
// The library uses application/json+protobuf content type for most requests
// Use application/x-protobuf for binary proto requests

OkHttpClient client; // configured with 90s read timeout for long-poll

// Core send method — posts proto, returns proto response
<T extends Message> T postProto(String url, Message request, Parser<T> responseParser, String tachyonToken)

// Long-poll open — returns InputStream that stays open
InputStream openLongPoll(ReceiveMessagesRequest request, String tachyonToken)

// SAPISIDHASH generation (for Gaia mode)
static String generateSapisidHash(String sapisid, long timestamp)
// SHA1(timestamp + " " + sapisid + " " + ORIGIN)
```

---

## Phase 5 — Gaia Pairing (emoji confirmation)

**Goal**: User signs in with Google account via WebView → emoji handshake → paired.  
This is the exact flow Beeper uses. Port `pkg/libgm/pair_google.go`.

### Step 1 — Google Login WebView (`GaiaLoginActivity.java`)

```java
// Load a WebView pointing to Google sign-in
// URL: https://accounts.google.com/AccountChooser?continue=https://messages.google.com/web/config
// (confirmed in libgojni strings)

// Intercept cookies on every page load via CookieManager:
CookieManager.getInstance().getCookie("google.com")
// Watch for these cookies to appear: SAPISID, SID, HSID, SSID, __Secure-1PSID
// Once present: proceed to step 2
```

### Step 2 — signInGaiaGetToken

```java
// Build SignInGaiaRequest:
// {
//   inner: { deviceID: { unknownInt1=3, unknownInt2=4 } },
//   network: "GDitto",
//   ecPublicKey: <EC P-256 public key bytes from freshly generated KeyPair>
// }
// Auth header: SAPISIDHASH <timestamp>_<SHA1(timestamp + " " + SAPISID + " " + "https://messages.google.com")>
// POST to SIGN_IN_GAIA_URL

// Response: SignInGaiaResponse {
//   deviceData: { deviceWrapper: [ { device (Device), unknownItems2 } ] }
//   tachyonAuthToken,
//   browserUUID
// }
// Pick primary device: field4 == 1 in unknownItems2, most recent timestamp
// Store: mobileDevice, browserUUID, initial tachyonAuthToken
```

### Step 3 — UKEY2 CLIENT_INIT (start long-poll first)

```java
// Start long-poll on RECEIVE_MESSAGES_URL before sending CLIENT_INIT
// so the response can come back on the stream

// Generate fresh EC P-256 ephemeral key pair for this UKEY2 session
KeyPair ukey2Keys = CryptoUtils.generateEcP256KeyPair();

// Build Ukey2ClientInit:
// {
//   version: 1,
//   random: <32 random bytes>,
//   cipherCommitments: [ { handshakeCipher: P256_SHA512,
//                           commitment: SHA-512(Ukey2ClientFinished proto bytes) } ],
//   nextProtocol: "AES_256_CBC-HMAC_SHA256"
// }
// Wrap in Ukey2Message { messageType: CLIENT_INIT, messageData: <above> }
// Wrap in GaiaPairingRequestContainer
// Send via long-poll channel as ActionType_CREATE_GAIA_PAIRING_CLIENT_INIT
// MessageType: GAIA_2
// Set 20-second timeout
```

### Step 4 — Receive SERVER_INIT + derive emoji

```java
// Long-poll delivers GaiaPairingResponseContainer.data = Ukey2Message(SERVER_INIT)
// Extract server's EC P-256 public key from Ukey2ServerInit

// ECDH: sharedSecret = ECDH(ourPrivateKey, serverPublicKey)
// Derive auth key:
// authKey = HKDF(sharedSecret, "UKEY2 v1 auth", clientInitBytes || serverInitBytes, 32)
// Pick emoji: authKey[0] % 350 → index into the 350-entry emoji list (in pair_google.go)

// Show that single emoji to the user in the UI: "Confirm this emoji on your phone"
```

### Step 5 — Phone notification + user confirms

```java
// Google Messages on the phone receives a notification:
// "New device wants to connect — tap the matching emoji"
// Shows 3 emojis, one of which is the correct one
// User taps the correct emoji on their phone
// (Nothing for the app to do here — just wait on the long-poll stream)
```

### Step 6 — UKEY2 CLIENT_FINISH

```java
// Build Ukey2ClientFinished { publicKey: <our EC P-256 public key> }
// Wrap in Ukey2Message { messageType: CLIENT_FINISH }
// Wrap in GaiaPairingRequestContainer
// Send via ActionType_CREATE_GAIA_PAIRING_CLIENT_FINISHED

// Receive GaiaPairingResponseContainer
// If finishErrorCode != NONE → show error (wrong emoji, timed out, cancelled)
```

### Step 7 — Key derivation (version-dependent)

```java
// Derive "next" key material:
// nextKey = HKDF(sharedSecret, "UKEY2 v1 next", clientInitBytes || serverInitBytes, 32)

// v1 key derivation (current):
// Sort [nextKey + "Ditto salt 1", nextKey + "Ditto salt 2"] by byte comparison
// aesKey  = HKDF(sorted[0], "Ditto salt 1", "Ditto info 1", 32)
// hmacKey = HKDF(sorted[1], "Ditto salt 2", "Ditto info 2", 32)

// Store to EncryptedSharedPreferences:
// tachyonAuthToken, mobileDevice, browserDevice/UUID, aesKey, hmacKey, SAPISID cookies
```

### Step 8 — Reconnect

```java
// Sleep 2 seconds (matches Go source comment)
// Call GMessagesClient.startSession() → begin normal long-poll operation
```

---

## Phase 5b — QR Pairing (alternative/fallback)

Port `pkg/libgm/pair.go`. Simpler — no Google account needed.

1. Generate EC P-256 key pair + 32-byte AES key + 32-byte HMAC key
2. POST `RegisterPhoneRelayRequest` (network="Bugle") → get `pairingKey` + initial `tachyonAuthToken`
3. Encode `URLData { pairingKey, AESKey, HMACKey }` → base64 → append to `https://support.google.com/messages/?p=web_computer#?c=`
4. Render QR from that URL (zxing), show to user
5. User opens Google Messages → Menu → "Link a device" → scans QR
6. Long-poll receives `RPCPairData` (BugleRoute=PairEvent) → extract `PairedData`
7. Store credentials, `GMessagesClient.startSession()`

---

## Phase 6 — Session & Receiving

**Goal**: Maintain a live connection, receive messages, write to Room DB.

### `GMessagesClient.java`

Port `pkg/libgm/methods.go` and key parts of `session_handler.go`.

```java
// Session state
String tachyonAuthToken;
Device mobileDevice;
Device browserDevice;
SessionCrypto requestCrypto;   // for outgoing messages
SessionCrypto responseCrypto;  // for incoming messages

// Public API
void startSession(PairedData pairedData)
SendMessageResponse sendMessage(SendMessageRequest request)
ListConversationsResponse listConversations(ListConversationsRequest request)
ListMessagesResponse listMessages(ListMessagesRequest request)
void sendReadReceipt(String conversationId, String messageId)
void sendTyping(String conversationId, boolean typing)
void deleteMessage(String messageId)
```

**Message envelope** (outgoing — from `session_handler.go`):
```java
// 1. Serialize request proto
// 2. Encrypt with requestCrypto.encrypt()
// 3. Wrap in OutgoingRPCData { requestID=UUID, action=ACTION_TYPE, encryptedProtoData }
// 4. Wrap in OutgoingRPCMessage { mobile=mobileDevice, data=rpcData, auth { tachyonAuthToken } }
// 5. POST to appropriate URL
```

### `LongPollService.java` (Android Service, foreground)

Port `pkg/libgm/longpoll.go`.

```java
// Main loop:
while (running) {
    refreshTachyonToken();      // RegisterRefresh before each cycle
    InputStream stream = httpClient.openLongPoll(receiveRequest, token);
    readStreamFrames(stream);   // blocks until disconnect
    // on disconnect: exponential backoff, then retry
}

// Frame processing:
void processFrame(LongPollingPayload payload) {
    if (payload.hasData()) {
        IncomingRPCMessage msg = payload.getData();
        // route by BugleRoute
        if (msg.getBugleRoute() == DATA_EVENT) {
            RPCMessageData rpcData = decryptMessage(msg);
            UpdateEvents events = parseByActionType(rpcData);
            dispatchEvents(events);
        }
    } else if (payload.hasHeartbeat()) {
        // reset disconnect timer
    }
}

// Event dispatch:
void dispatchEvents(UpdateEvents events) {
    if (events.hasConversationEvent()) {
        List<Conversation> convos = events.getConversationEvent().getDataList();
        conversationRepository.upsertAll(convos);  // write to Room
        broadcastUpdate(CONVERSATIONS_CHANGED);
    }
    if (events.hasMessageEvent()) {
        List<Message> messages = events.getMessageEvent().getDataList();
        messageRepository.upsertAll(messages);     // write to Room
        notificationManager.showIfNeeded(messages); // post notification
        broadcastUpdate(MESSAGES_CHANGED);
    }
}
```

**Pinger** (from `longpoll.go`):
```java
// Every 60 seconds: send NOTIFY_DITTO_ACTIVITY action
// If 3 consecutive pings get no response (~8 min): fire PhoneNotResponding event
// Show "Phone not responding" UI state
```

**Token refresh**:
```java
// Before each long-poll cycle, call RegisterRefresh:
// RegisterRefreshRequest { token: tachyonAuthToken, messageAuth: { mobile, browser } }
// Response: new tachyonAuthToken — store it
```

---

## Phase 7 — Room Database (Data Layer)

**Goal**: Replace 12 telephony ContentProvider files with Room-backed implementations behind the same interfaces Textra's UI already calls.

### Entities

```java
@Entity(tableName = "conversations")
class ConversationEntity {
    @PrimaryKey String conversationId;
    String name;
    String latestMessagePreview;  // displayContent from latestMessage
    boolean latestMessageFromMe;
    long lastMessageTimestamp;    // epoch ms
    boolean unread;
    boolean isGroupChat;
    String conversationType;      // "SMS" or "RCS"
    boolean pinned;
    String groupAvatarUrl;
    // serialized participants JSON or separate table
}

@Entity(tableName = "messages")
class MessageEntity {
    @PrimaryKey String messageId;
    String conversationId;        // FK
    String body;                  // text content (null if media-only)
    long timestamp;               // epoch ms
    int statusCode;               // MessageStatusType int value
    boolean fromMe;
    String participantId;         // sender
    String attachmentPath;        // local cache path if downloaded
    String attachmentMimeType;
    String tmpId;                 // for optimistic send tracking
    String replyToMessageId;
}

@Entity(tableName = "contacts")
class ContactEntity {
    @PrimaryKey String participantId;
    String displayName;
    String phoneNumber;
    String avatarColor;           // hex
    String contactId;             // Android contacts DB link (optional)
}
```

### DAOs

```java
@Dao interface ConversationDao {
    @Query("SELECT * FROM conversations ORDER BY lastMessageTimestamp DESC")
    LiveData<List<ConversationEntity>> getAllConversations();
    
    @Query("SELECT * FROM conversations WHERE conversationId = :id")
    LiveData<ConversationEntity> getConversation(String id);
    
    @Insert(onConflict = REPLACE) void upsert(ConversationEntity c);
    @Insert(onConflict = REPLACE) void upsertAll(List<ConversationEntity> list);
    @Delete void delete(ConversationEntity c);
}

@Dao interface MessageDao {
    @Query("SELECT * FROM messages WHERE conversationId = :convId ORDER BY timestamp ASC")
    LiveData<List<MessageEntity>> getMessages(String convId);
    
    @Query("SELECT * FROM messages WHERE conversationId = :convId ORDER BY timestamp DESC LIMIT :count")
    List<MessageEntity> getMessagesPaged(String convId, int count);
    
    @Insert(onConflict = REPLACE) void upsert(MessageEntity m);
    @Insert(onConflict = REPLACE) void upsertAll(List<MessageEntity> list);
    @Delete void delete(MessageEntity m);
    
    @Query("UPDATE messages SET statusCode = :status WHERE messageId = :id")
    void updateStatus(String id, int status);
    
    @Query("UPDATE messages SET statusCode = :status WHERE tmpId = :tmpId")
    void updateStatusByTmpId(String tmpId, int status);
}
```

### Repository layer

```java
// ConversationRepository — wraps DAO, provides same interface Textra UI calls
// Translates ConversationEntity ↔ Textra's existing C6938n / conversation model POJOs

// MessageRepository — wraps DAO
// Translates MessageEntity ↔ Textra's existing C6898L / message model POJOs
```

---

## Phase 8 — Send Integration

**Goal**: Textra's send button fires a message through Google Messages Web.

Locate where Textra's send area calls into SmsMgr$Worker (via the broadcast receivers C7681xn/C6284ir or directly). Replace with:

### `SendManager.java`

```java
class SendManager {
    GMessagesClient client;
    MessageRepository repo;
    
    void sendTextMessage(String conversationId, String text, String replyToId) {
        // 1. Create optimistic message in Room with tmpId + OUTGOING_DRAFT status
        String tmpId = UUID.randomUUID().toString();
        repo.insert(new MessageEntity(tmpId, conversationId, text, OUTGOING_DRAFT, ...));
        
        // 2. Build SendMessageRequest proto
        SendMessageRequest req = SendMessageRequest.newBuilder()
            .setConversationID(conversationId)
            .setMessagePayload(MessagePayload.newBuilder()
                .setMessagePayloadContent(MessagePayloadContent.newBuilder()
                    .setMessageContent(MessageContent.newBuilder()
                        .setContent(text))))
            .setTmpID(tmpId)
            .build();
        
        // 3. Send async
        executor.execute(() -> {
            try {
                client.sendMessage(req);
                // status update comes back via long-poll MessageEvent
            } catch (Exception e) {
                repo.updateStatusByTmpId(tmpId, OUTGOING_FAILED);
            }
        });
    }
    
    void sendMediaMessage(String conversationId, Uri mediaUri) {
        // 1. Upload media via uploadMedia() → get mediaId + decryptionKey
        // 2. Build SendMessageRequest with MediaContent
        // 3. Send
    }
}
```

---

## Phase 9 — Pairing UI

**Goal**: First-launch flow matching what Beeper showed the user.

### Flow

1. **`GaiaLoginActivity`** — WebView loading `accounts.google.com`. Full-screen. User signs into their Google account. On cookie capture → proceed automatically.
2. **`EmojiConfirmActivity`** — Shows the single emoji returned from UKEY2 step 4. Large centered emoji, text "Confirm this emoji on your phone". Spinner waiting for phone response. On success → transition to MainActivity. On timeout/error → show retry button.

### `GaiaLoginActivity.java`

```java
WebView webView;
// Load: https://accounts.google.com/AccountChooser?continue=https://messages.google.com/web/config
// Override onPageFinished: check CookieManager for SAPISID on every load
// Once SAPISID present: call pairingViewModel.onCookiesCaptured(cookies)
```

### `EmojiConfirmActivity.java`

```java
// Receives the emoji string from GaiaPairingManager via Intent
// Shows it large on screen
// Observes PairingState LiveData:
//   WAITING_FOR_CONFIRM → show spinner + emoji
//   PAIRED              → start MainActivity, finish
//   PAIRING_ERROR       → show error + retry button with error code from GaiaPairingErrorCode
```

### `PairingViewModel.java`

```java
MutableLiveData<PairingState> pairingState;
// IDLE, LOGGING_IN, AWAITING_EMOJI_CONFIRM, PAIRED, ERROR

enum PairingState { IDLE, LOGGING_IN, AWAITING_EMOJI_CONFIRM, PAIRED, ERROR }
String currentEmoji;   // set after UKEY2 step 4
String errorMessage;   // set on ERROR
```

Style all screens using Textra's existing theme attributes so they match the app's look.

---

## Phase 10 — Notifications

**Goal**: Incoming messages trigger notifications styled like Textra's existing notification settings.

Textra's `NotificationStyleActivity` and notification preferences are preserved. Wire them to Room DB observers:

```java
// In LongPollService, after writing new messages to Room:
for (MessageEntity msg : newMessages) {
    if (!msg.fromMe && shouldNotify(msg.conversationId)) {
        NotificationBuilder builder = new NotificationBuilder(context);
        // Use Textra's existing notification style preferences
        builder.buildAndPost(msg, getConversation(msg.conversationId));
    }
}
```

---

## Phase 11 — Maintenance & Edge Cases

- **Token expiry**: TachyonAuthToken TTL is ~24h. RegisterRefresh refreshes it. Handle 401 → trigger re-pair.
- **Phone not responding**: After 3 missed pings → show status banner in UI. Alert type `RCS_CONNECTION` / `MOBILE_BATTERY_LOW` also surfaced.
- **Reconnect backoff**: Start at 5s, double each attempt, cap at 5 minutes.
- **RCS vs SMS**: `ConversationType` field distinguishes. Show RCS badge in UI (can use Textra's existing `type` field rendering if it has one, otherwise add indicator).
- **Read receipts**: On conversation open → call `sendReadReceipt()` with last message ID.
- **Typing indicators**: On text input change → debounce 3s → call `sendTyping(true)`. On send/blur → `sendTyping(false)`.
- **Media download**: Lazy — only fetch when user views attachment. `DownloadAttachmentRequest` → decrypt with AES-GCM using `decryptionKey` from `MediaContent`.
- **Scheduled messages**: SchedulePanelUiView is already intact. Wire its scheduled time to WorkManager with a `SendMessageWorker` that fires at the given time.

---

## File Structure

```
com.textrcs.app/
├── App.java                          (replaces com.pairip.application.Application)
├── protocol/
│   ├── GMessagesClient.java
│   ├── GMessagesHttpClient.java
│   ├── GMessagesConstants.java
│   ├── SessionHandler.java
│   ├── LongPollReceiver.java
│   └── crypto/
│       ├── CryptoUtils.java
│       ├── SessionCrypto.java
│       └── UKEY2Handshake.java        (for Gaia pairing — Phase 2)
├── pairing/
│   ├── QRPairingManager.java
│   └── GaiaPairingManager.java        (Phase 2)
├── data/
│   ├── AppDatabase.java               (Room DB)
│   ├── entity/
│   │   ├── ConversationEntity.java
│   │   ├── MessageEntity.java
│   │   └── ContactEntity.java
│   ├── dao/
│   │   ├── ConversationDao.java
│   │   ├── MessageDao.java
│   │   └── ContactDao.java
│   └── repository/
│       ├── ConversationRepository.java
│       └── MessageRepository.java
├── service/
│   ├── LongPollService.java           (foreground service)
│   └── SendManager.java
├── ui/
│   └── pairing/
│       └── PairingActivity.java
└── [all com.mplus.lib.p521ui.* copied here unchanged]

proto/ (generated)
└── com/google/internal/communications/instantmessaging/v1/
    └── [generated proto Java classes]
```

---

## Dependencies Summary

```groovy
// Room
implementation 'androidx.room:room-runtime:2.6.1'
kapt 'androidx.room:room-compiler:2.6.1'

// Protobuf
implementation 'com.google.protobuf:protobuf-java:3.25.3'

// HTTP
implementation 'com.squareup.okhttp3:okhttp:4.12.0'

// QR code rendering
implementation 'com.journeyapps:zxing-android-embedded:4.3.0'

// Crypto (for HKDF if not rolling own)
implementation 'org.bouncycastle:bcprov-jdk15on:1.70'

// WorkManager (scheduled messages)
implementation 'androidx.work:work-runtime:2.9.0'

// Lifecycle / LiveData
implementation 'androidx.lifecycle:lifecycle-livedata-ktx:2.7.0'
implementation 'androidx.lifecycle:lifecycle-viewmodel-ktx:2.7.0'

// Coroutines (optional but recommended for async)
implementation 'org.jetbrains.kotlinx:kotlinx-coroutines-android:1.7.3'
```

---

## Build Notes

- Build tool: AGP 8.x / Gradle 8.x
- minSdk 26 (Android 8.0) — matches Textra's minimum
- targetSdk 34
- Java 17 source compatibility
- Keep Textra's ProGuard rules for its UI classes if available; the new protocol/data classes don't need obfuscation

---

## What Requires Tokens/Credentials to Implement

The following phases cannot be coded until a real pairing session exists for testing:
- Phase 5 Step 2+: RegisterPhoneRelay requires a live request to confirm the auth token structure
- Phase 6: Long-poll receive loop needs a real stream to test frame decoding
- Phase 7: Room write paths need real proto messages to validate field mapping
- Phase 8: SendMessage needs a live session to verify encryption + server acceptance

**All other phases (1–4, 9, UI wiring) can be implemented now** without tokens.

---

## Open Questions

1. `MainActivity.onCreate` is VMRunner-encrypted (reflected Method call via `tMpzmStV`). Need to determine at runtime what it sets up. If it only handles navigation/initialization, it may be reconstructable from context. If it does critical data wiring, it needs smali-level reverse engineering.
2. Textra's `InitialSyncActivity` — checks `haveEssentialPermissions()` which likely checks READ_SMS. Need to bypass or replace with a "pairing required" check.
3. Whether Textra's notification builder reads from telephony ContentProvider or from its own data — need to verify before Phase 10.
