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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006"
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

    .line 197
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

    .line 197
    invoke-direct {p0}, Lcom/textrcs/protocol/SignInGaiaClient$Companion;->randomSessionId()[B

    move-result-object v0

    return-object v0
.end method

.method private final randomSessionId()[B
    .registers 5

    .line 211
    const/16 v0, 0x10

    new-array v0, v0, [B

    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-also-SignInGaiaClient$Companion$randomSessionId$1":I
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 213
    nop

    .line 211
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-SignInGaiaClient$Companion$randomSessionId$1":I
    nop

    .line 213
    return-object v0
.end method


# virtual methods
.method public final getCONFIG_VERSION()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 203
    # getter for: Lcom/textrcs/protocol/SignInGaiaClient;->CONFIG_VERSION:Lcom/textrcs/gmproto/authentication/ConfigVersion;
    invoke-static {}, Lcom/textrcs/protocol/SignInGaiaClient;->access$getCONFIG_VERSION$cp()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method
