.class public final Lcom/mplus/lib/M5/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:F

.field public static final f:F


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/mplus/lib/M5/a;->e:F

    sget v0, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sput v1, Lcom/mplus/lib/M5/a;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M5/a;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/M5/a;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mplus/lib/M5/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    const/4 v6, 0x4

    sget v1, Lcom/mplus/lib/M5/a;->f:F

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v6, 0x6

    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/J5/g;->V()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    const v0, -0xbdbdbe

    invoke-static {v0}, Lcom/mplus/lib/K5/b;->a(I)Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v6, 0x3

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    sget v2, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/M5/a;->a:Landroid/content/Context;

    const v5, 0x7f04023c

    const/4 v6, 0x3

    invoke-static {v2, v5}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mplus/lib/M5/a;->d:Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/mplus/lib/M5/a;->b:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/M5/a;->e:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
