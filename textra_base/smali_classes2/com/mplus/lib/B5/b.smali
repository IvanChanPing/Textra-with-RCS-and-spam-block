.class public final Lcom/mplus/lib/B5/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:I

.field public final f:Lcom/mplus/lib/B5/a;

.field public g:I

.field public h:F

.field public final i:I


# direct methods
.method public constructor <init>(ILcom/mplus/lib/B5/a;F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/B5/b;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/B5/b;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/mplus/lib/B5/b;->c:Landroid/graphics/Paint;

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/mplus/lib/B5/b;->i:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/mplus/lib/B5/b;->f:Lcom/mplus/lib/B5/a;

    iput p3, p0, Lcom/mplus/lib/B5/b;->d:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/B5/b;->e:I

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x1

    iget v0, p0, Lcom/mplus/lib/B5/b;->g:I

    iget-object v1, p0, Lcom/mplus/lib/B5/b;->f:Lcom/mplus/lib/B5/a;

    const/4 v9, 0x1

    invoke-interface {v1, v0}, Lcom/mplus/lib/B5/a;->Z(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x1

    iget v3, p0, Lcom/mplus/lib/B5/b;->h:F

    int-to-float v4, v0

    const/4 v9, 0x5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v9, 0x1

    iget v4, p0, Lcom/mplus/lib/B5/b;->g:I

    invoke-interface {v1, v4}, Lcom/mplus/lib/B5/a;->Z(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x5

    add-int/2addr v1, v3

    iget v3, p0, Lcom/mplus/lib/B5/b;->e:I

    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v9, 0x5

    iget v5, p0, Lcom/mplus/lib/B5/b;->d:F

    const/4 v9, 0x5

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    float-to-int v4, v5

    const/4 v9, 0x2

    sub-int/2addr v3, v4

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v9, 0x3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_2
    const/4 v9, 0x2

    float-to-int v4, v5

    add-int/2addr v4, v3

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/mplus/lib/B5/b;->c:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    const/4 v7, 0x3

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/mplus/lib/B5/b;->a:Landroid/graphics/Rect;

    const/4 v9, 0x4

    if-eq v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v9, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/mplus/lib/B5/b;->i:I

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v9, 0x7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v2, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v9, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v8, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B5/b;->b:Landroid/graphics/Paint;

    const/4 v9, 0x2

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v9, 0x1

    return-void
.end method
