.class public interface abstract Luniffi/textrcs_libgm/RustPairingSessionInterface;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/RustPairingSessionInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u000cH&"
    }
    d2 = {
        "Luniffi/textrcs_libgm/RustPairingSessionInterface;",
        "",
        "deriveRequestCryptoKeys",
        "",
        "",
        "nextKeyHex",
        "",
        "pairingUuid",
        "preparePayloads",
        "processServerInit",
        "gaiaPairingResponseContainerBytes",
        "startTimestampMillis",
        "",
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
.field public static final Companion:Luniffi/textrcs_libgm/RustPairingSessionInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/RustPairingSessionInterface$Companion;->$$INSTANCE:Luniffi/textrcs_libgm/RustPairingSessionInterface$Companion;

    sput-object v0, Luniffi/textrcs_libgm/RustPairingSessionInterface;->Companion:Luniffi/textrcs_libgm/RustPairingSessionInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract deriveRequestCryptoKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract nextKeyHex()Ljava/lang/String;
.end method

.method public abstract pairingUuid()Ljava/lang/String;
.end method

.method public abstract preparePayloads()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract processServerInit([B)Ljava/lang/String;
.end method

.method public abstract startTimestampMillis()J
.end method
