.class public abstract Lcom/mplus/lib/x5/o;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
