.class public final Lcom/mplus/lib/s5/B;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/B;->a:I

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/s5/B;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    mul-float/2addr p1, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x2

    return p1

    :pswitch_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
