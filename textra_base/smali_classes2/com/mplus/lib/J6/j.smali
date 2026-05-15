.class public final synthetic Lcom/mplus/lib/J6/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J6/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mplus/lib/J6/a;

.field public final synthetic d:Lcom/mplus/lib/J6/a;

.field public final synthetic e:Lcom/mplus/lib/J6/r;

.field public final synthetic f:Lcom/mplus/lib/B2/l;

.field public final synthetic g:Lcom/mplus/lib/J6/u;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;Ljava/lang/String;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/a;Lcom/mplus/lib/J6/r;Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/j;->a:Lcom/mplus/lib/J6/s;

    iput-object p2, p0, Lcom/mplus/lib/J6/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/J6/j;->c:Lcom/mplus/lib/J6/a;

    iput-object p4, p0, Lcom/mplus/lib/J6/j;->d:Lcom/mplus/lib/J6/a;

    iput-object p5, p0, Lcom/mplus/lib/J6/j;->e:Lcom/mplus/lib/J6/r;

    iput-object p6, p0, Lcom/mplus/lib/J6/j;->f:Lcom/mplus/lib/B2/l;

    iput-object p7, p0, Lcom/mplus/lib/J6/j;->g:Lcom/mplus/lib/J6/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/mplus/lib/J6/j;->a:Lcom/mplus/lib/J6/s;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v2, 0x190

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J6/j;->c:Lcom/mplus/lib/J6/a;

    iget-object v2, p0, Lcom/mplus/lib/J6/j;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v0}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/mplus/lib/J6/j;->d:Lcom/mplus/lib/J6/a;

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lcom/mplus/lib/J6/s;->f(Ljava/lang/String;Lcom/mplus/lib/J6/a;)Lcom/mplus/lib/J6/q;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v8, 0x1

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v6

    const/4 v8, 0x0

    new-instance v0, Lcom/mplus/lib/J6/n;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/mplus/lib/J6/j;->e:Lcom/mplus/lib/J6/r;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/mplus/lib/J6/n;-><init>(Lcom/mplus/lib/J6/s;Lcom/mplus/lib/J6/r;IIII)V

    const/4 v8, 0x6

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/mplus/lib/J6/p;

    iget-object v1, p0, Lcom/mplus/lib/J6/j;->f:Lcom/mplus/lib/B2/l;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/mplus/lib/J6/j;->g:Lcom/mplus/lib/J6/u;

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/J6/p;-><init>(Lcom/mplus/lib/B2/l;Lcom/mplus/lib/J6/u;I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
