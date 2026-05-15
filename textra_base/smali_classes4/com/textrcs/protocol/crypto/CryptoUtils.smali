.class public final Lcom/textrcs/protocol/crypto/CryptoUtils;
.super Ljava/lang/Object;
.source "CryptoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/protocol/crypto/CryptoUtils;",
        "",
        "()V",
        "RNG",
        "Ljava/security/SecureRandom;",
        "generateKey",
        "",
        "length",
        "",
        "randomBytes"
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
.field public static final INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

.field private static final RNG:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/protocol/crypto/CryptoUtils;

    invoke-direct {v0}, Lcom/textrcs/protocol/crypto/CryptoUtils;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->INSTANCE:Lcom/textrcs/protocol/crypto/CryptoUtils;

    .line 21
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/textrcs/protocol/crypto/CryptoUtils;->RNG:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic generateKey$default(Lcom/textrcs/protocol/crypto/CryptoUtils;IILjava/lang/Object;)[B
    .registers 4

    .line 35
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x20

    :cond_6
    invoke-virtual {p0, p1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->generateKey(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateKey(I)[B
    .registers 3
    .param p1, "length"    # I

    .line 35
    invoke-virtual {p0, p1}, Lcom/textrcs/protocol/crypto/CryptoUtils;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final randomBytes(I)[B
    .registers 4
    .param p1, "length"    # I

    .line 29
    new-array v0, p1, [B

    .line 30
    .local v0, "out":[B
    sget-object v1, Lcom/textrcs/protocol/crypto/CryptoUtils;->RNG:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    return-object v0
.end method
