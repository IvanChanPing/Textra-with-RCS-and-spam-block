.class public final Lcom/textrcs/protocol/http/GMessagesHttpClient;
.super Ljava/lang/Object;
.source "GMessagesHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;,
        Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;,
        Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;,
        Lcom/textrcs/protocol/http/GMessagesHttpClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGMessagesHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GMessagesHttpClient.kt\ncom/textrcs/protocol/http/GMessagesHttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003./0B\u001b\u0012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J-\u0010\u0015\u001a\u0002H\u0016\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u0002H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0004J \u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0014JG\u0010&\u001a\u0002H\'\"\u0008\u0008\u0000\u0010\'*\u00020#2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\'0)\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0002R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/textrcs/protocol/http/GMessagesHttpClient;",
        "",
        "cookies",
        "",
        "",
        "(Ljava/util/Map;)V",
        "getCookies",
        "()Ljava/util/Map;",
        "sapisid",
        "getSapisid",
        "()Ljava/lang/String;",
        "absorbSetCookies",
        "",
        "conn",
        "Ljava/net/HttpURLConnection;",
        "applyAuth",
        "url",
        "applyCookies",
        "applyHeaders",
        "contentType",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;",
        "decodeProto",
        "B",
        "Lcom/google/protobuf/Message$Builder;",
        "body",
        "",
        "builder",
        "([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;",
        "ingestCookieHeader",
        "header",
        "open",
        "longPoll",
        "",
        "openLongPoll",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;",
        "Lcom/google/protobuf/Message;",
        "postProto",
        "Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;",
        "postProtoTyped",
        "R",
        "parser",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;",
        "readResponse",
        "sha1Hex",
        "input",
        "ContentType",
        "Response",
        "StreamingResponse"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .param p1, "cookies"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 31
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 31
    :cond_b
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;-><init>(Ljava/util/Map;)V

    .line 237
    return-void
.end method

.method private final absorbSetCookies(Ljava/net/HttpURLConnection;)V
    .registers 12
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "i":I
    :goto_1
    nop

    .line 205
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 214
    return-void

    .line 206
    .local v1, "key":Ljava/lang/String;
    :cond_9
    const-string v2, "Set-Cookie"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 207
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, ""

    .line 208
    .local v2, "value":Ljava/lang/String;
    :cond_1a
    const-string v3, ";"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    .local v3, "nameValue":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 210
    .local v4, "eq":I
    if-lez v4, :cond_53

    iget-object v5, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "nameValue":Ljava/lang/String;
    .end local v4    # "eq":I
    :cond_53
    nop

    .end local v1    # "key":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final applyAuth(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 9
    .param p1, "conn"    # Ljava/net/HttpURLConnection;
    .param p2, "url"    # Ljava/lang/String;

    .line 181
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "clients6.google.com"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 182
    :cond_11
    invoke-virtual {p0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->getSapisid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 183
    .local v0, "sapisidValue":Ljava/lang/String;
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 184
    .local v1, "timestamp":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " https://messages.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->sha1Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, "hash":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SAPISIDHASH "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "authorization"

    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private final applyCookies(Ljava/net/HttpURLConnection;)V
    .registers 12
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 167
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "; "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$applyCookies$cookieHeader$1;->INSTANCE:Lcom/textrcs/protocol/http/GMessagesHttpClient$applyCookies$cookieHeader$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "cookieHeader":Ljava/lang/String;
    const-string v1, "cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private final applyHeaders(Ljava/net/HttpURLConnection;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)V
    .registers 5
    .param p1, "conn"    # Ljava/net/HttpURLConnection;
    .param p2, "contentType"    # Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    .line 149
    nop

    .line 150
    nop

    .line 149
    const-string v0, "sec-ch-ua"

    const-string v1, "\"Google Chrome\";v=\"146\", \"Chromium\";v=\"146\", \"Not-A.Brand\";v=\"24\""

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "x-user-agent"

    const-string v1, "grpc-web-javascript/0.1"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "x-goog-api-key"

    const-string v1, "AIzaSyBVISctL4wnC5nctQ1nGYDRD6zybQjKCL8"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "content-type"

    invoke-virtual {p2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "sec-ch-ua-mobile"

    const-string v1, "?1"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "user-agent"

    const-string v1, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Mobile Safari/537.36"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "sec-ch-ua-platform"

    const-string v1, "\"Android\""

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "origin"

    const-string v1, "https://messages.google.com"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "sec-fetch-site"

    const-string v1, "cross-site"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "sec-fetch-mode"

    const-string v1, "cors"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "sec-fetch-dest"

    const-string v1, "empty"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "referer"

    const-string v1, "https://messages.google.com/"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "accept-language"

    const-string v1, "en-US,en;q=0.9"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private final open(Ljava/lang/String;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Z)Ljava/net/HttpURLConnection;
    .registers 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "contentType"    # Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    .param p3, "longPoll"    # Z

    .line 134
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 135
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 137
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 138
    if-eqz p3, :cond_24

    const v1, 0x15f90

    goto :goto_26

    .line 139
    :cond_24
    const/16 v1, 0x7530

    .line 138
    :goto_26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 141
    invoke-direct {p0, v0, p2}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->applyHeaders(Ljava/net/HttpURLConnection;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)V

    .line 142
    invoke-direct {p0, v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->applyCookies(Ljava/net/HttpURLConnection;)V

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->applyAuth(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 144
    return-object v0
.end method

.method private final readResponse(Ljava/net/HttpURLConnection;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    .registers 10
    .param p1, "conn"    # Ljava/net/HttpURLConnection;

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 194
    .local v0, "status":I
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    .line 195
    .local v1, "ct":Ljava/lang/String;
    :cond_e
    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-gt v2, v0, :cond_19

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_1a

    :cond_19
    move v2, v3

    :goto_1a
    if-eqz v2, :cond_21

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_25

    :cond_21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 196
    .local v2, "stream":Ljava/io/InputStream;
    :goto_25
    if-eqz v2, :cond_40

    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    :try_start_2a
    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    .line 242
    .local v5, "it":Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$a$-use-GMessagesHttpClient$readResponse$body$1":I
    invoke-static {v5}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_39

    .end local v5    # "it":Ljava/io/InputStream;
    .end local v6    # "$i$a$-use-GMessagesHttpClient$readResponse$body$1":I
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v7, :cond_42

    goto :goto_40

    :catchall_39
    move-exception v3

    .end local v0    # "status":I
    .end local v1    # "ct":Ljava/lang/String;
    .end local v2    # "stream":Ljava/io/InputStream;
    .end local p1    # "conn":Ljava/net/HttpURLConnection;
    :try_start_3a
    throw v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .restart local v0    # "status":I
    .restart local v1    # "ct":Ljava/lang/String;
    .restart local v2    # "stream":Ljava/io/InputStream;
    .restart local p1    # "conn":Ljava/net/HttpURLConnection;
    :catchall_3b
    move-exception v5

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_40
    :goto_40
    new-array v7, v3, [B

    .line 197
    .local v7, "body":[B
    :cond_42
    invoke-direct {p0, p1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->absorbSetCookies(Ljava/net/HttpURLConnection;)V

    .line 198
    new-instance v3, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    invoke-direct {v3, v0, v1, v7}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;-><init>(ILjava/lang/String;[B)V

    return-object v3
.end method

.method private final sha1Hex(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "input"    # Ljava/lang/String;

    .line 221
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 222
    .local v0, "digest":[B
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_46

    aget-byte v4, v0, v3

    .local v4, "b":B
    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 224
    :cond_46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final decodeProto([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 8
    .param p1, "body"    # [B
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lcom/google/protobuf/Message$Builder;",
            ">([B",
            "Ljava/lang/String;",
            "TB;)TB;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ";"

    invoke-static {p2, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .local v0, "mime":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_70

    :cond_33
    goto :goto_57

    :sswitch_34
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_45

    :sswitch_3d
    const-string v1, "application/json+protobuf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 232
    :goto_45
    sget-object v1, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-virtual {v1, p1, p3}, Lcom/textrcs/protocol/pblite/PBLite;->unmarshal([BLcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;

    goto :goto_56

    .line 230
    :sswitch_4b
    const-string v1, "application/x-protobuf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 231
    invoke-interface {p3, p1}, Lcom/google/protobuf/Message$Builder;->mergeFrom([B)Lcom/google/protobuf/Message$Builder;

    .line 235
    :goto_56
    return-object p3

    .line 233
    :goto_57
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown response content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_70
    .sparse-switch
        -0x5de990a1 -> :sswitch_4b
        -0x52b039b1 -> :sswitch_3d
        0x30b78e68 -> :sswitch_34
    .end sparse-switch
.end method

.method public final getCookies()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method public final getSapisid()Ljava/lang/String;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    const-string v1, "SAPISID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    const-string v1, "__Secure-3PAPISID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_16
    return-object v0
.end method

.method public final ingestCookieHeader(Ljava/lang/String;)V
    .registers 16
    .param p1, "header"    # Ljava/lang/String;

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "; "

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    .local v1, "pair":Ljava/lang/String;
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 42
    .local v2, "eq":I
    if-lez v2, :cond_1c

    .line 43
    iget-object v3, p0, Lcom/textrcs/protocol/http/GMessagesHttpClient;->cookies:Ljava/util/Map;

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 45
    .end local v1    # "pair":Ljava/lang/String;
    .end local v2    # "eq":I
    :cond_63
    return-void
.end method

.method public final openLongPoll(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;
    .registers 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Lcom/google/protobuf/Message;
    .param p3, "contentType"    # Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7e

    .line 119
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v0, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-virtual {v0, p2}, Lcom/textrcs/protocol/pblite/PBLite;->marshal(Lcom/google/protobuf/Message;)[B

    move-result-object v0

    goto :goto_30

    .line 118
    :pswitch_27
    invoke-interface {p2}, Lcom/google/protobuf/Message;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_30
    nop

    .line 121
    .local v0, "encoded":[B
    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->open(Ljava/lang/String;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 122
    .local v2, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_3c
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    .line 242
    .local v4, "it":Ljava/io/OutputStream;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-use-GMessagesHttpClient$openLongPoll$1":I
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .end local v4    # "it":Ljava/io/OutputStream;
    .end local v5    # "$i$a$-use-GMessagesHttpClient$openLongPoll$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_76

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 124
    .local v3, "status":I
    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    const-string v4, ""

    .line 125
    .local v4, "ct":Ljava/lang/String;
    :cond_57
    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-gt v5, v3, :cond_61

    const/16 v5, 0x12c

    if-ge v3, v5, :cond_61

    goto :goto_62

    :cond_61
    move v1, v6

    :goto_62
    if-eqz v1, :cond_69

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_6d

    :cond_69
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 126
    .local v1, "stream":Ljava/io/InputStream;
    :goto_6d
    new-instance v5, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/textrcs/protocol/http/GMessagesHttpClient$StreamingResponse;-><init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-object v5

    .line 122
    .end local v1    # "stream":Ljava/io/InputStream;
    .end local v3    # "status":I
    .end local v4    # "ct":Ljava/lang/String;
    :catchall_76
    move-exception v1

    .end local v0    # "encoded":[B
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lcom/google/protobuf/Message;
    .end local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .restart local v0    # "encoded":[B
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lcom/google/protobuf/Message;
    .restart local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :catchall_78
    move-exception v4

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    .registers 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Lcom/google/protobuf/Message;
    .param p3, "contentType"    # Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/textrcs/protocol/http/GMessagesHttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    .line 81
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_20
    sget-object v0, Lcom/textrcs/protocol/pblite/PBLite;->INSTANCE:Lcom/textrcs/protocol/pblite/PBLite;

    invoke-virtual {v0, p2}, Lcom/textrcs/protocol/pblite/PBLite;->marshal(Lcom/google/protobuf/Message;)[B

    move-result-object v0

    goto :goto_30

    .line 80
    :pswitch_27
    invoke-interface {p2}, Lcom/google/protobuf/Message;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_30
    nop

    .line 83
    .local v0, "encoded":[B
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->open(Ljava/lang/String;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 84
    .local v1, "conn":Ljava/net/HttpURLConnection;
    nop

    .line 85
    :try_start_37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_59

    :try_start_3d
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    .line 242
    .local v3, "it":Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-use-GMessagesHttpClient$postProto$1":I
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .end local v3    # "it":Ljava/io/OutputStream;
    .end local v4    # "$i$a$-use-GMessagesHttpClient$postProto$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_52

    const/4 v3, 0x0

    :try_start_47
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->readResponse(Ljava/net/HttpURLConnection;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_59

    .line 88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    return-object v2

    .line 85
    :catchall_52
    move-exception v3

    .end local v0    # "encoded":[B
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lcom/google/protobuf/Message;
    .end local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :try_start_53
    throw v3
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .restart local v0    # "encoded":[B
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lcom/google/protobuf/Message;
    .restart local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :catchall_54
    move-exception v4

    :try_start_55
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "encoded":[B
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "body":Lcom/google/protobuf/Message;
    .end local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    throw v4
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 88
    .restart local v0    # "encoded":[B
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "body":Lcom/google/protobuf/Message;
    .restart local p3    # "contentType":Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    :catchall_59
    move-exception v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final postProtoTyped(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;Lkotlin/jvm/functions/Function2;)Lcom/google/protobuf/Message;
    .registers 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "body"    # Lcom/google/protobuf/Message;
    .param p3, "contentType"    # Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;
    .param p4, "parser"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Message;",
            "Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/String;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->postProto(Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/textrcs/protocol/http/GMessagesHttpClient$ContentType;)Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;

    move-result-object v0

    .line 100
    .local v0, "resp":Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;
    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_81

    .line 102
    :try_start_1e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/textrcs/protocol/http/GMessagesHttpClient;

    .local v1, "$this$postProtoTyped_u24lambda_u241":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-runCatching-GMessagesHttpClient$postProtoTyped$errMsg$1":I
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v3

    .line 104
    .local v3, "errBuilder":Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcom/google/protobuf/Message$Builder;

    invoke-virtual {v1, v4, v5, v6}, Lcom/textrcs/protocol/http/GMessagesHttpClient;->decodeProto([BLjava/lang/String;Lcom/google/protobuf/Message$Builder;)Lcom/google/protobuf/Message$Builder;

    .line 105
    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 102
    .end local v1    # "$this$postProtoTyped_u24lambda_u241":Lcom/textrcs/protocol/http/GMessagesHttpClient;
    .end local v2    # "$i$a$-runCatching-GMessagesHttpClient$postProtoTyped$errMsg$1":I
    .end local v3    # "errBuilder":Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_43

    goto :goto_4e

    :catchall_43
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 106
    :goto_4e
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v1, 0x0

    :cond_55
    check-cast v1, Ljava/lang/String;

    .line 102
    nop

    .line 107
    .local v1, "errMsg":Ljava/lang/String;
    new-instance v2, Lcom/textrcs/protocol/http/HttpError;

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v3

    if-nez v1, :cond_78

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_79

    :cond_78
    move-object v4, v1

    :goto_79
    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/textrcs/protocol/http/HttpError;-><init>(ILjava/lang/String;[B)V

    throw v2

    .line 109
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_81
    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getBody()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/textrcs/protocol/http/GMessagesHttpClient$Response;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    return-object v1
.end method
