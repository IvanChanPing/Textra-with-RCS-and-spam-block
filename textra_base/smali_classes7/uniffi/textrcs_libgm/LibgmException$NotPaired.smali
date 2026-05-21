.class public final Luniffi/textrcs_libgm/LibgmException$NotPaired;
.super Luniffi/textrcs_libgm/LibgmException;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/textrcs_libgm/LibgmException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotPaired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Luniffi/textrcs_libgm/LibgmException$NotPaired;",
        "Luniffi/textrcs_libgm/LibgmException;",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;"
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
.method public constructor <init>()V
    .registers 2

    .line 3985
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luniffi/textrcs_libgm/LibgmException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3984
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 3987
    const-string v0, ""

    return-object v0
.end method
