.class public final Luniffi/textrcs_libgm/LibgmException$Crypto;
.super Luniffi/textrcs_libgm/LibgmException;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/LibgmException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crypto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Luniffi/textrcs_libgm/LibgmException$Crypto;",
        "Luniffi/textrcs_libgm/LibgmException;",
        "v1",
        "",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getV1"
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
.field private final v1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "v1"    # Ljava/lang/String;

    const-string v0, "v1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3914
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luniffi/textrcs_libgm/LibgmException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3913
    iput-object p1, p0, Luniffi/textrcs_libgm/LibgmException$Crypto;->v1:Ljava/lang/String;

    .line 3911
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 3916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/LibgmException$Crypto;->v1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV1()Ljava/lang/String;
    .registers 2

    .line 3913
    iget-object v0, p0, Luniffi/textrcs_libgm/LibgmException$Crypto;->v1:Ljava/lang/String;

    return-object v0
.end method
