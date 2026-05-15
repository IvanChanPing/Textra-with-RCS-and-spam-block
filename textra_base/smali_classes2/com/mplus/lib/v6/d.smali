.class public final Lcom/mplus/lib/v6/d;
.super Lcom/mplus/lib/V1/b;


# instance fields
.field public final synthetic d:Lcom/mplus/lib/v6/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/v6/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/v6/d;->d:Lcom/mplus/lib/v6/e;

    invoke-direct {p0}, Lcom/mplus/lib/V1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcom/mplus/lib/P1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/P1/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P1/c;->start()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/d;->d:Lcom/mplus/lib/v6/e;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/v6/e;->a()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v5, 0x7

    int-to-float v2, v2

    int-to-float v3, v1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x5

    int-to-float v4, v4

    const/4 v5, 0x2

    div-float/2addr v3, v4

    const/4 v5, 0x4

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->t:Lcom/mplus/lib/v6/a;

    iget-object v1, v1, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/mplus/lib/w6/a;->e:Landroid/graphics/Rect;

    const/4 v5, 0x5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/mplus/lib/v6/a;->m:I

    const/4 v5, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x4

    iput-boolean p1, v0, Lcom/mplus/lib/ui/convo/BubbleView;->S:Z

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->requestLayout()V

    const/4 v5, 0x7

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/d;->d:Lcom/mplus/lib/v6/e;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/v6/e;->b:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mplus/lib/ui/convo/BubbleView;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method
