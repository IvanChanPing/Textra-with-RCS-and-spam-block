.class public final Lcom/mplus/lib/h6/e;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/y5/j;
.implements Lcom/mplus/lib/b2/f;
.implements Lcom/mplus/lib/y5/g;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final j:I


# instance fields
.field public e:Lcom/mplus/lib/x5/l;

.field public f:Lcom/mplus/lib/x5/z;

.field public g:Lcom/mplus/lib/h6/d;

.field public h:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public i:Lcom/mplus/lib/b2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/h6/e;->j:I

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/y5/z;

    iget-object p1, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/h6/e;->f:Lcom/mplus/lib/x5/z;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/h6/e;->f:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/mplus/lib/h6/e;->i:Lcom/mplus/lib/b2/d;

    iget-object p1, p0, Lcom/mplus/lib/h6/e;->e:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->L()Lcom/mplus/lib/s5/E;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/mplus/lib/s5/E;->j:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/R1/q;

    iget-object v1, p0, Lcom/mplus/lib/h6/e;->g:Lcom/mplus/lib/h6/d;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/mplus/lib/h6/d;->n:Lcom/mplus/lib/ui/common/sendarea/RhsButton;

    invoke-direct {v0, v1}, Lcom/mplus/lib/R1/q;-><init>(Lcom/mplus/lib/x5/y;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/mplus/lib/h6/e;->f:Lcom/mplus/lib/x5/z;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/R1/q;->h(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/R1/q;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/mplus/lib/R1/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v6, 0x3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v6, 0x0

    sget v4, Lcom/mplus/lib/h6/e;->j:I

    const/4 v6, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v6, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x3

    div-float/2addr v3, v5

    const/4 v6, 0x3

    add-float/2addr v3, v2

    const/4 v6, 0x2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x3

    sub-float/2addr v2, v4

    const/4 v6, 0x7

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    const/4 v6, 0x4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/4 v6, 0x7

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/h6/e;->i:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/mplus/lib/h6/e;->i:Lcom/mplus/lib/b2/d;

    invoke-virtual {v2, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/mplus/lib/h6/e;->i:Lcom/mplus/lib/b2/d;

    const/4 v6, 0x3

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v6, 0x1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    const/4 v6, 0x5

    invoke-virtual {v2, v4, v5, v3}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/h6/e;->i:Lcom/mplus/lib/b2/d;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x2

    float-to-double v1, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v6, 0x5

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/h6/e;->n0()V

    const/4 v0, 0x6

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v2, 0x5

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    double-to-float p1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final setMaterialDirect(Lcom/mplus/lib/K5/b;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v3, Lcom/mplus/lib/x5/m;

    new-instance v4, Lcom/mplus/lib/R4/c;

    const/4 v7, 0x4

    iget v5, p1, Lcom/mplus/lib/K5/b;->h:I

    invoke-direct {v4, v5}, Lcom/mplus/lib/R4/c;-><init>(I)V

    invoke-static {}, Lcom/mplus/lib/J5/d;->Q()Lcom/mplus/lib/J5/d;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v5, v6, v0, v1}, Lcom/mplus/lib/J5/d;->R(Landroid/content/Context;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    const/4 v6, 0x0

    aput-object v4, v0, v6

    aput-object v5, v0, v1

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/mplus/lib/h6/e;->h:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v7, 0x2

    const v2, 0x7f080122

    const/4 v7, 0x3

    iget p1, p1, Lcom/mplus/lib/K5/b;->e:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/mplus/lib/J5/g;->Q(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
