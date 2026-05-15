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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0011J\u0018\u0010\u0014\u001a\n \t*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
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

    .line 77
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final unb64(Ljava/lang/String;)[B
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method

.method public final hasSession()Z
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "session_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final load()Lcom/textrcs/protocol/GMessagesSession;
    .registers 16

    .line 51
    const-string v0, "unb64(...)"

    iget-object v1, p0, Lcom/textrcs/protocol/SessionStore;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "session_v1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v3

    .line 52
    .local v1, "text":Ljava/lang/String;
    :cond_e
    nop

    .line 53
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .local v2, "json":Lorg/json/JSONObject;
    const-string v4, "cookies"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 55
    .local v4, "cookieJson":Lorg/json/JSONObject;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .local v5, "cookieMap":Ljava/util/LinkedHashMap;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_ab

    const-string v8, "getString(...)"

    if-eqz v7, :cond_47

    :try_start_30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 57
    .end local v7    # "key":Ljava/lang/String;
    :cond_47
    new-instance v6, Lcom/textrcs/protocol/GMessagesSession;

    .line 58
    const-string v7, "tachyonAuthToken"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v9, "tokenTtlSeconds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 60
    const-string v11, "browserUuid"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v12, "aesKey"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v12}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v13, "hmacKey"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v13}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "mobileDevice"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/textrcs/protocol/SessionStore;->unb64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/Device;->parseFrom([B)Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const-string v8, "parseFrom(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v14, v5

    check-cast v14, Ljava/util/Map;

    .line 57
    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v6 .. v14}, Lcom/textrcs/protocol/GMessagesSession;-><init>([BJLjava/lang/String;[B[BLcom/textrcs/gmproto/authentication/Device;Ljava/util/Map;)V
    :try_end_a9
    .catchall {:try_start_30 .. :try_end_a9} :catchall_ab

    move-object v3, v6

    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "cookieJson":Lorg/json/JSONObject;
    .end local v5    # "cookieMap":Ljava/util/LinkedHashMap;
    goto :goto_ad

    .line 66
    :catchall_ab
    move-exception v0

    .line 67
    .local v0, "_":Ljava/lang/Throwable;
    nop

    .line 52
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_ad
    return-object v3
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
    const-string v4, "savedAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    nop

    .line 34
    .end local v1    # "$this$save_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-SessionStore$save$json$1":I
    .end local v3    # "cookieJson":Lorg/json/JSONObject;
    nop

    .line 47
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

    .line 48
    return-void
.end method
