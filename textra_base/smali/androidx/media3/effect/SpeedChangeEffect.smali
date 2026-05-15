.class public final Landroidx/media3/effect/SpeedChangeEffect;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final speed:F


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speed:F

    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    iget p1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speed:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2

    new-instance v0, Landroidx/media3/effect/SpeedChangeShaderProgram;

    iget v1, p0, Landroidx/media3/effect/SpeedChangeEffect;->speed:F

    invoke-direct {v0, p1, v1, p2}, Landroidx/media3/effect/SpeedChangeShaderProgram;-><init>(Landroid/content/Context;FZ)V

    return-object v0
.end method
