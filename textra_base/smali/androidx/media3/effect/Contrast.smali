.class public final Landroidx/media3/effect/Contrast;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/effect/RgbMatrix;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final contrast:F

.field private final contrastMatrix:[F


# direct methods
.method public constructor <init>(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    cmpg-float v3, p1, v4

    if-gtz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v5, "Contrast needs to be in the interval [-1, 1]."

    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    add-float v3, p1, v4

    const v5, 0x3f800347    # 1.0001f

    sub-float/2addr v5, p1

    div-float/2addr v3, v5

    sub-float p1, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr p1, v5

    const/16 v5, 0x10

    new-array v5, v5, [F

    aput v3, v5, v0

    aput v2, v5, v1

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v2, v5, v0

    const/4 v0, 0x4

    aput v2, v5, v0

    const/4 v0, 0x5

    aput v3, v5, v0

    const/4 v0, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    const/16 v0, 0x8

    aput v2, v5, v0

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    aput v3, v5, v0

    const/16 v0, 0xb

    aput v2, v5, v0

    const/16 v0, 0xc

    aput p1, v5, v0

    const/16 v0, 0xd

    aput p1, v5, v0

    const/16 v0, 0xe

    aput p1, v5, v0

    const/16 p1, 0xf

    aput v4, v5, p1

    iput-object v5, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-void
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/Contrast;->contrastMatrix:[F

    return-object p1
.end method

.method public isNoOp(II)Z
    .locals 0

    iget p1, p0, Landroidx/media3/effect/Contrast;->contrast:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
