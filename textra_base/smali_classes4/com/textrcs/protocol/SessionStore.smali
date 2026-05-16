.class public final Lcom/textrcs/protocol/SessionStore;
.super Ljava/lang/Object;
.source "SessionStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/protocol/SessionStore$Companion;
    }
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textrcs_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method

.method private final b64([B)Ljava/lang/String;
    .registers 3
    .param p1, "bytes"    # [B

    .line 109
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final shortHash([B)Ljava/lang/String;
    .registers 14
    .param p1, "bytes"    # [B

    .line 93
    nop

    .line 94
    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 95
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 97
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

    .line 98
    :catchall_2d
    move-exception v0

    .line 99
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

    .line 93
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_49
    return-object v2
.end method

.method private final unb64(Ljava/lang/String;)[B
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    return-void
.end method

.method public final hasSession()Z
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final load()Lcom/textrcs/protocol/GMessagesSession;
    .registers 19

    .line 63
    move-object/from16 v1, p0

    const-string v0, "unb64(...)"

    iget-object v2, v1, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "session_v1"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    return-object v4

    .line 64
    .local v2, "text":Ljava/lang/String;
    :cond_10
    nop

    .line 65
    :try_start_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .local v3, "json":Lorg/json/JSONObject;
    const-string v5, "cookies"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    .local v5, "cookieJson":Lorg/json/JSONObject;
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .local v6, "cookieMap":Ljava/util/LinkedHashMap;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "keys(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_121

    const-string v9, "getString(...)"

    if-eqz v8, :cond_4e

    :try_start_32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_49

    goto :goto_2a

    .line 87
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v5    # "cookieJson":Lorg/json/JSONObject;
    .end local v6    # "cookieMap":Ljava/util/LinkedHashMap;
    .end local v8    # "key":Ljava/lang/String;
    :catchall_49
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_124

    .line 69
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v5    # "cookieJson":Lorg/json/JSONObject;
    .restart local v6    # "cookieMap":Ljava/util/LinkedHashMap;
    :cond_4e
    :try_start_4e
    new-instance v7, Lcom/textrcs/protocol/GMessagesSession;

    .line 70
    const-string v8, "tachyonAuthToken"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v10, "tokenTtlSeconds"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 72
    const-string v12, "browserUuid"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v13, "aesKey"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v14, "hmacKey"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v14}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v15, "mobileDevice"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/textrcs/gmproto/authentication/Device;->parseFrom([B)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v9

    const-string v15, "parseFrom(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v15, v6

    check-cast v15, Ljava/util/Map;

    .line 77
    const-string v4, "refreshKeyPkcs8"
    :try_end_aa
    .catchall {:try_start_4e .. :try_end_aa} :catchall_121

    move-object/from16 v17, v2

    .end local v2    # "text":Ljava/lang/String;
    .local v17, "text":Ljava/lang/String;
    :try_start_ac
    const-string v2, ""

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "optString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object/from16 v16, v14

    move-object v14, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;[B)V
    :try_end_cb
    .catchall {:try_start_ac .. :try_end_cb} :catchall_11f

    move-object v4, v7

    .line 80
    .local v4, "s":Lcom/textrcs/protocol/GMessagesSession;
    nop

    .line 82
    :try_start_cd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SESSION load aesKey.len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " aesKey.sha256="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hmacKey.len="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    array-length v2, v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    const-string v2, " hmacKey.sha256="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v4}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_cd .. :try_end_11b} :catchall_11c

    goto :goto_11d

    .line 85
    :catchall_11c
    move-exception v0

    .line 86
    :goto_11d
    nop

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "s":Lcom/textrcs/protocol/GMessagesSession;
    .end local v5    # "cookieJson":Lorg/json/JSONObject;
    .end local v6    # "cookieMap":Ljava/util/LinkedHashMap;
    goto :goto_125

    .line 87
    :catchall_11f
    move-exception v0

    goto :goto_124

    .end local v17    # "text":Ljava/lang/String;
    .restart local v2    # "text":Ljava/lang/String;
    :catchall_121
    move-exception v0

    move-object/from16 v17, v2

    .line 88
    .end local v2    # "text":Ljava/lang/String;
    .local v0, "_":Ljava/lang/Throwable;
    .restart local v17    # "text":Ljava/lang/String;
    :goto_124
    const/4 v4, 0x0

    .line 64
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_125
    return-object v4
.end method

.method public final save(Lcom/textrcs/protocol/GMessagesSession;)V
    .registers 9
    .param p1, "session"    # Lcom/textrcs/protocol/GMessagesSession;

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$save_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-apply-SessionStore$save$json$1":I
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTachyonAuthToken()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tachyonAuthToken"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v3, "tokenTtlSeconds"

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getTokenTtlSeconds()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v3, "browserUuid"

    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getBrowserUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getAesKey()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aesKey"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hmacKey"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getMobileDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    invoke-virtual {v3}, Lcom/textrcs/gmproto/authentication/Device;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileDevice"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .local v3, "cookieJson":Lorg/json/JSONObject;
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getCookies()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6c

    .line 44
    .end local v5    # "v":Ljava/lang/String;
    .end local v6    # "k":Ljava/lang/String;
    :cond_88
    const-string v4, "cookies"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getRefreshKeyPkcs8()[B

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/textrcs/protocol/SessionStore;->b64([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "refreshKeyPkcs8"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "savedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    nop

    .line 34
    .end local v1    # "$this$save_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-SessionStore$save$json$1":I
    .end local v3    # "cookieJson":Lorg/json/JSONObject;
    nop

    .line 48
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

    .line 54
    nop

    .line 56
    :try_start_b9
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

    .line 57
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    array-length v2, v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v2, " hmacKey.sha256="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/textrcs/protocol/GMessagesSession;->getHmacKey()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/textrcs/protocol/SessionStore;->shortHash([B)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_b9 .. :try_end_107} :catchall_108

    goto :goto_109

    .line 59
    :catchall_108
    move-exception v1

    .line 60
    :goto_109
    return-void
.end method
