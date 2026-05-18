.class public final Lcom/textrcs/protocol/SessionStore;
.super Ljava/lang/Object;
.source "SessionStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/SessionStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionStore.kt\ncom/textrcs/protocol/SessionStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0015\u001a\n \t*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/SessionStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "b64",
        "",
        "kotlin.jvm.PlatformType",
        "bytes",
        "",
        "clear",
        "",
        "hasSession",
        "",
        "load",
        "Lcom/textrcs/protocol/GMessagesSession;",
        "save",
        "session",
        "shortHash",
        "unb64",
        "s",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/textrcs/protocol/SessionStore$Companion;

.field public static final KEY_BLOB:Ljava/lang/String; = "session_v1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/protocol/SessionStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/protocol/SessionStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/protocol/SessionStore;->Companion:Lcom/textrcs/protocol/SessionStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    .line 29
    return-void
.end method

.method private final b64([B)Ljava/lang/String;
    .registers 3
    .param p1, "bytes"    # [B

    .line 138
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final shortHash([B)Ljava/lang/String;
    .registers 14
    .param p1, "bytes"    # [B

    .line 122
    nop

    .line 123
    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 124
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 126
    .local v1, "h":[B
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ""

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v2, Lcom/textrcs/protocol/SessionStore$shortHash$1;->INSTANCE:Lcom/textrcs/protocol/SessionStore$shortHash$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "h":[B
    goto :goto_49

    .line 127
    :catchall_2d
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hash-fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_49
    return-object v2
.end method

.method private final unb64(Ljava/lang/String;)[B
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .line 139
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    return-void
.end method

.method public final hasSession()Z
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final load()Lcom/textrcs/protocol/GMessagesSession;
    .registers 27

    .line 80
    move-object/from16 v1, p0

    const-string v0, "unb64(...)"

    sget-object v2, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v3, "session_load_skip"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v4

    .line 81
    :cond_11
    iget-object v2, v1, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "session_v1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    return-object v4

    .line 82
    .local v2, "text":Ljava/lang/String;
    :cond_1c
    nop

    .line 83
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .local v3, "json":Lorg/json/JSONObject;
    const-string v6, "cookies"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 85
    .local v6, "cookieJson":Lorg/json/JSONObject;
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .local v7, "cookieMap":Ljava/util/LinkedHashMap;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_181

    const-string v10, "getString(...)"

    if-eqz v9, :cond_55

    :try_start_3e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "key":Ljava/lang/String;
    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 89
    .end local v9    # "key":Ljava/lang/String;
    :cond_55
    sget-object v8, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v9, "session_load_force_no_browser_device"

    invoke-static {v8, v9, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v8
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_181

    const-string v9, ""

    if-eqz v8, :cond_63

    move-object v8, v9

    goto :goto_69

    .line 90
    :cond_63
    :try_start_63
    const-string v8, "browserDevice"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    :goto_69
    nop

    .line 91
    .local v8, "browserDevB64":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_78

    const/4 v11, 0x1

    goto :goto_79

    :cond_78
    const/4 v11, 0x0

    :goto_79
    if-eqz v11, :cond_84

    invoke-direct {v1, v8}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lcom/textrcs/gmproto/authentication/Device;->parseFrom([B)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v11

    goto :goto_85

    :cond_84
    move-object v11, v4

    :goto_85
    move-object/from16 v22, v11

    .line 94
    .local v22, "browserDev":Lcom/textrcs/gmproto/authentication/Device;
    sget-object v11, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v14, "session_load_force_no_dest_reg"

    invoke-static {v11, v14, v4, v5, v4}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    move-object v5, v9

    goto :goto_99

    .line 95
    :cond_93
    const-string v5, "destRegistrationId"

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    :goto_99
    nop

    .line 96
    .local v5, "destRegStored":Ljava/lang/String;
    new-instance v14, Lcom/textrcs/protocol/GMessagesSession;

    .line 97
    const-string v11, "tachyonAuthToken"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v11}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v11, "tokenTtlSeconds"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 99
    const-string v11, "browserUuid"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v4, "aesKey"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v12, "hmacKey"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v13, "mobileDevice"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10}, Lcom/textrcs/gmproto/authentication/Device;->parseFrom([B)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v10

    const-string v13, "parseFrom(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    nop

    .line 104
    move-object/from16 v23, v7

    check-cast v23, Ljava/util/Map;

    .line 105
    const-string v13, "refreshKeyPkcs8"

    invoke-virtual {v3, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "optString(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_117

    const/16 v18, 0x1

    goto :goto_119

    :cond_117
    const/16 v18, 0x0

    :goto_119
    if-eqz v18, :cond_11e

    move-object/from16 v25, v5

    goto :goto_120

    :cond_11e
    const/16 v25, 0x0

    .line 96
    :goto_120
    move-object/from16 v19, v4

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v25}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Lcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;[BLjava/lang/String;)V
    :try_end_12d
    .catchall {:try_start_63 .. :try_end_12d} :catchall_181

    move-object v4, v14

    .line 109
    .local v4, "s":Lcom/textrcs/protocol/GMessagesSession;
    nop

    .line 111
    :try_start_12f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SESSION load aesKey.len="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " aesKey.sha256="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " hmacKey.len="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v9

    array-length v9, v9

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    const-string v9, " hmacKey.sha256="

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_17d
    .catchall {:try_start_12f .. :try_end_17d} :catchall_17e

    goto :goto_17f

    .line 114
    :catchall_17e
    move-exception v0

    .line 115
    :goto_17f
    nop

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "s":Lcom/textrcs/protocol/GMessagesSession;
    .end local v5    # "destRegStored":Ljava/lang/String;
    .end local v6    # "cookieJson":Lorg/json/JSONObject;
    .end local v7    # "cookieMap":Ljava/util/LinkedHashMap;
    .end local v8    # "browserDevB64":Ljava/lang/String;
    .end local v22    # "browserDev":Lcom/textrcs/gmproto/authentication/Device;
    goto :goto_183

    .line 116
    :catchall_181
    move-exception v0

    .line 117
    .local v0, "_":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 82
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_183
    return-object v4
.end method

.method public final save(Lcom/textrcs/protocol/GMessagesSession;)V
    .registers 11
    .param p1, "session"    # Lcom/textrcs/protocol/GMessagesSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v1, "session_save_skip"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 39
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$save_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 40
    .local v4, "$i$a$-apply-SessionStore$save$json$1":I
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tachyonAuthToken"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v5, "tokenTtlSeconds"

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v5, "browserUuid"

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aesKey"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hmacKey"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v5

    const-string v6, "toByteArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "mobileDevice"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v7, "session_save_skip_browser_device"

    invoke-static {v5, v7, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    .line 49
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v5

    if-eqz v5, :cond_89

    .line 146
    .local v5, "it":Lcom/textrcs/gmproto/authentication/Device;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-let-SessionStore$save$json$1$1":I
    invoke-virtual {v5}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v6

    const-string v8, "browserDevice"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .end local v5    # "it":Lcom/textrcs/gmproto/authentication/Device;
    .end local v7    # "$i$a$-let-SessionStore$save$json$1$1":I
    :cond_89
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v6, "session_save_skip_dest_reg"

    invoke-static {v5, v6, v2, v3, v2}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 54
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getDestRegistrationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 146
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-let-SessionStore$save$json$1$2":I
    const-string v5, "destRegistrationId"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SessionStore$save$json$1$2":I
    :cond_9f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .local v2, "cookieJson":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "v":Ljava/lang/String;
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b0

    .line 59
    .end local v5    # "v":Ljava/lang/String;
    .end local v6    # "k":Ljava/lang/String;
    :cond_cc
    const-string v3, "cookies"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "refreshKeyPkcs8"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "savedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    nop

    .line 39
    .end local v1    # "$this$save_u24lambda_u242":Lorg/json/JSONObject;
    .end local v2    # "cookieJson":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-SessionStore$save$json$1":I
    nop

    .line 63
    .local v0, "json":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "session_v1"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    nop

    .line 71
    :try_start_fd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SESSION save aesKey.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aesKey.sha256="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hmacKey.len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    array-length v2, v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    const-string v2, " hmacKey.sha256="

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_14b
    .catchall {:try_start_fd .. :try_end_14b} :catchall_14c

    goto :goto_14d

    .line 74
    :catchall_14c
    move-exception v1

    .line 75
    :goto_14d
    return-void
.end method
