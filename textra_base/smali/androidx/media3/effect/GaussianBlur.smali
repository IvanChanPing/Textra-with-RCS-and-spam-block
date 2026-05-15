.class public final Landroidx/media3/effect/GaussianBlur;
.super Landroidx/media3/effect/SeparableConvolution;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final numStandardDeviations:F

.field private final sigma:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/GaussianBlur;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolution;-><init>()V

    iput p1, p0, Landroidx/media3/effect/GaussianBlur;->sigma:F

    iput p2, p0, Landroidx/media3/effect/GaussianBlur;->numStandardDeviations:F

    return-void
.end method


# virtual methods
.method public getConvolution(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    new-instance p1, Landroidx/media3/effect/GaussianFunction;

    iget p2, p0, Landroidx/media3/effect/GaussianBlur;->sigma:F

    iget v0, p0, Landroidx/media3/effect/GaussianBlur;->numStandardDeviations:F

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/GaussianFunction;-><init>(FF)V

    return-object p1
.end method
