.class public final Lcom/mplus/lib/s5/C;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/mplus/lib/s5/A;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:D

.field public o:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/C;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/C;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/mplus/lib/s5/C;->d:F

    iput v2, p0, Lcom/mplus/lib/s5/C;->e:F

    iput v2, p0, Lcom/mplus/lib/s5/C;->f:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/mplus/lib/s5/C;->g:F

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/mplus/lib/s5/C;->h:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/C;->c:Lcom/mplus/lib/s5/A;

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s5/C;->c:Lcom/mplus/lib/s5/A;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/A;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final b(II)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x1

    int-to-float p1, p1

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/mplus/lib/s5/C;->n:D

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmpg-double p2, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x5

    if-lez p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    div-float/2addr p1, v2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    :goto_0
    const/4 v4, 0x5

    double-to-float p1, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x5

    iget p1, p0, Lcom/mplus/lib/s5/C;->g:F

    div-float/2addr p1, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const/4 v4, 0x5

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    iput p1, p0, Lcom/mplus/lib/s5/C;->h:F

    const/4 v4, 0x0

    return-void
.end method
