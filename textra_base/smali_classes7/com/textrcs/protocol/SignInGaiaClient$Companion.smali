.class public final Lcom/textrcs/protocol/SignInGaiaClient$Companion;
.super Ljava/lang/Object;
.source "SignInGaiaClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/protocol/SignInGaiaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/textrcs/protocol/SignInGaiaClient$Companion;",
        "",
        "()V",
        "CONFIG_VERSION",
        "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
        "getCONFIG_VERSION",
        "()Lcom/textrcs/gmproto/authentication/ConfigVersion;",
        "randomSessionId",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$randomSessionId(Lcom/textrcs/protocol/SignInGaiaClient$Companion;)[B
    .registers 2
    .param p0, "$this"    # Lcom/textrcs/protocol/SignInGaiaClient$Companion;

    .line 218
    invoke-direct {p0}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->randomSessionId()[B

    move-result-object v0

    return-object v0
.end method

.method private final randomSessionId()[B
    .registers 5

    .line 236
    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-also-SignInGaiaClient$Companion$randomSessionId$1":I
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 238
    nop

    .line 236
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-SignInGaiaClient$Companion$randomSessionId$1":I
    nop

    .line 238
    return-object v0
.end method


# virtual methods
.method public final getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 8

    .line 228
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "config_version_year"

    const/16 v3, 0x7ea

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setYear(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "config_version_month"

    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setMonth(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "config_version_day"

    const/16 v3, 0x12

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setDay(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "config_version_v1"

    const/4 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV1(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "config_version_v2"

    const/4 v3, 0x6

    invoke-static/range {v1 .. v6}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->setV2(I)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->build()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
