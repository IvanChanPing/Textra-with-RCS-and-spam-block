.class public final Landroidx/media3/effect/OverlaySettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alphaScale:F

.field private backgroundFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private overlayFrameAnchor:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private rotationDegrees:F

.field private scale:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private useHdr:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->alphaScale:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    iput v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->rotationDegrees:F

    return-void
.end method

.method private constructor <init>(Landroidx/media3/effect/OverlaySettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/media3/effect/OverlaySettings;->useHdr:Z

    iput-boolean v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->useHdr:Z

    iget v0, p1, Landroidx/media3/effect/OverlaySettings;->alphaScale:F

    iput v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->alphaScale:F

    iget-object v0, p1, Landroidx/media3/effect/OverlaySettings;->backgroundFrameAnchor:Landroid/util/Pair;

    iput-object v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    iget-object v0, p1, Landroidx/media3/effect/OverlaySettings;->overlayFrameAnchor:Landroid/util/Pair;

    iput-object v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    iget-object v0, p1, Landroidx/media3/effect/OverlaySettings;->scale:Landroid/util/Pair;

    iput-object v0, p0, Landroidx/media3/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    iget p1, p1, Landroidx/media3/effect/OverlaySettings;->rotationDegrees:F

    iput p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->rotationDegrees:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/OverlaySettings;Landroidx/media3/effect/OverlaySettings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/OverlaySettings$Builder;-><init>(Landroidx/media3/effect/OverlaySettings;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/effect/OverlaySettings;
    .locals 8

    new-instance v0, Landroidx/media3/effect/OverlaySettings;

    iget-boolean v1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->useHdr:Z

    iget v2, p0, Landroidx/media3/effect/OverlaySettings$Builder;->alphaScale:F

    iget-object v3, p0, Landroidx/media3/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    iget-object v4, p0, Landroidx/media3/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    iget-object v5, p0, Landroidx/media3/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    iget v6, p0, Landroidx/media3/effect/OverlaySettings$Builder;->rotationDegrees:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/effect/OverlaySettings;-><init>(ZFLandroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;FLandroidx/media3/effect/OverlaySettings$1;)V

    return-object v0
.end method

.method public setAlphaScale(F)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alphaScale needs to be greater than or equal to zero."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->alphaScale:F

    return-object p0
.end method

.method public setBackgroundFrameAnchor(FF)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->backgroundFrameAnchor:Landroid/util/Pair;

    return-object p0
.end method

.method public setOverlayFrameAnchor(FF)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    cmpg-float v1, p1, v4

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v4

    if-gtz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->overlayFrameAnchor:Landroid/util/Pair;

    return-object p0
.end method

.method public setRotationDegrees(F)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->rotationDegrees:F

    return-object p0
.end method

.method public setScale(FF)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->scale:Landroid/util/Pair;

    return-object p0
.end method

.method public setUsesHdr(Z)Landroidx/media3/effect/OverlaySettings$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/effect/OverlaySettings$Builder;->useHdr:Z

    return-object p0
.end method
