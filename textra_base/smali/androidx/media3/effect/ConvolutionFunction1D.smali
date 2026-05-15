.class public interface abstract Landroidx/media3/effect/ConvolutionFunction1D;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract domainEnd()F
.end method

.method public abstract domainStart()F
.end method

.method public abstract value(F)F
.end method

.method public width()F
    .locals 2

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainEnd()F

    move-result v0

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->domainStart()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
