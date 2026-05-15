.class public final Lcom/mplus/lib/V1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/V1/d;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/mplus/lib/V1/f;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/V1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/mplus/lib/V1/f;

    invoke-direct {p2, p1}, Lcom/mplus/lib/V1/f;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/mplus/lib/V1/a;->b:Lcom/mplus/lib/V1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/V1/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/mplus/lib/U1/c;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/V1/a;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final e(Lcom/mplus/lib/U1/h;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->b:Lcom/mplus/lib/V1/f;

    iget-object v0, v0, Lcom/mplus/lib/V1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V1/a;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V1/a;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()Lcom/mplus/lib/U1/c;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a01f6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mplus/lib/U1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/U1/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->b:Lcom/mplus/lib/V1/f;

    iget-object v1, v0, Lcom/mplus/lib/V1/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/V1/f;->c:Lcom/mplus/lib/V1/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/V1/f;->c:Lcom/mplus/lib/V1/e;

    iget-object v0, v0, Lcom/mplus/lib/V1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/V1/a;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Lcom/mplus/lib/U1/h;)V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->b:Lcom/mplus/lib/V1/f;

    iget-object v1, v0, Lcom/mplus/lib/V1/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/V1/f;->a(III)I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/V1/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3, v4, v5}, Lcom/mplus/lib/V1/f;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_6

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mplus/lib/V1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v0, Lcom/mplus/lib/V1/f;->c:Lcom/mplus/lib/V1/e;

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/V1/e;

    invoke-direct {v1, v0}, Lcom/mplus/lib/V1/e;-><init>(Lcom/mplus/lib/V1/f;)V

    iput-object v1, v0, Lcom/mplus/lib/V1/f;->c:Lcom/mplus/lib/V1/e;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/mplus/lib/U1/h;->k(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/V1/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/V1/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
