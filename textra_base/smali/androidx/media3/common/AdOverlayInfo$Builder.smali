.class public final Landroidx/media3/common/AdOverlayInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    iput p2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/AdOverlayInfo;
    .locals 4

    new-instance v0, Landroidx/media3/common/AdOverlayInfo;

    iget-object v1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    iget v2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    iget-object v3, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-object v0
.end method

.method public setDetailedReason(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    return-object p0
.end method
