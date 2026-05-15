.class public final Lcom/mplus/lib/s5/J;
.super Lcom/mplus/lib/x5/g;


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    sput v1, Lcom/mplus/lib/s5/J;->b:I

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    sput v2, Lcom/mplus/lib/s5/J;->c:I

    mul-int/lit8 v3, v2, 0x2

    sput v3, Lcom/mplus/lib/s5/J;->d:I

    mul-int/lit8 v2, v2, 0x6

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    sput v1, Lcom/mplus/lib/s5/J;->e:I

    return-void
.end method

.method public static c(J)F
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x578

    const/4 v2, 0x1

    rem-long/2addr p0, v0

    const/4 v2, 0x5

    const-wide/16 v0, 0x258

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x44160000    # 600.0f

    const/4 v2, 0x7

    div-float/2addr p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p0

    const/4 v2, 0x4

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v2, 0x2

    double-to-float p0, p0

    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/mplus/lib/s5/J;->c(J)F

    move-result v2

    const/4 v8, 0x5

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    const v4, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    add-float/2addr v2, v4

    const/4 v8, 0x7

    const-wide/16 v5, 0xc8

    const-wide/16 v5, 0xc8

    const/4 v8, 0x4

    add-long/2addr v5, v0

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lcom/mplus/lib/s5/J;->c(J)F

    move-result v5

    const/4 v8, 0x4

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    const/4 v8, 0x3

    const-wide/16 v6, 0x190

    const/4 v8, 0x2

    add-long/2addr v0, v6

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/s5/J;->c(J)F

    move-result v0

    const/4 v8, 0x2

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    const/4 v8, 0x3

    sget v1, Lcom/mplus/lib/s5/J;->c:I

    const/4 v8, 0x5

    int-to-float v3, v1

    const/4 v8, 0x3

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/mplus/lib/s5/J;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    sget v2, Lcom/mplus/lib/s5/J;->d:I

    add-int v6, v1, v2

    const/4 v8, 0x0

    sget v7, Lcom/mplus/lib/s5/J;->b:I

    const/4 v8, 0x0

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v3

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/2addr v2, v7

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x3

    add-int/2addr v2, v1

    const/4 v8, 0x7

    int-to-float v1, v2

    mul-float/2addr v0, v3

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v8, 0x7

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/mplus/lib/s5/J;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    sget v0, Lcom/mplus/lib/s5/J;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
