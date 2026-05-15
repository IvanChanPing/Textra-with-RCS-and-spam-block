.class public final Lcom/mplus/lib/Q4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/mplus/lib/U6/a;

.field public e:Lcom/mplus/lib/U6/b;

.field public f:Lcom/mplus/lib/Q4/a;

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Lcom/mplus/lib/b2/d;

.field public i:I

.field public volatile j:Z

.field public volatile k:Landroid/view/WindowManager;

.field public volatile l:Z

.field public m:Lcom/mplus/lib/x5/a;

.field public n:I

.field public o:Lcom/mplus/lib/D6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Q4/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Q4/e;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/mplus/lib/Q4/c;->N()Lcom/mplus/lib/z7/G;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/z7/G;->a:I

    :goto_0
    const/4 v3, 0x6

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x0

    invoke-static {}, Lcom/mplus/lib/Q4/c;->N()Lcom/mplus/lib/z7/G;

    move-result-object v1

    const/4 v3, 0x6

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/x5/y;->measure(II)V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x3

    neg-int v0, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/mplus/lib/Q4/d;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mplus/lib/Q4/d;-><init>(Lcom/mplus/lib/Q4/e;IFF)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/Q4/e;->a:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Q4/e;->a(IF)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->f:Lcom/mplus/lib/Q4/a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/Q4/a;->i:I

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setSelected(Z)V

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/mplus/lib/x5/z;->removeAllViews()V

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->e:Lcom/mplus/lib/U6/b;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p1, Lcom/mplus/lib/b2/d;->h:D

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/Q4/e;->c()V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 4

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    const/4 v3, 0x3

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v3, 0x6

    double-to-float p1, v0

    const/4 v3, 0x4

    iget v0, p0, Lcom/mplus/lib/Q4/e;->i:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    iget-object p1, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {p1, v2}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, v2}, Lcom/mplus/lib/x5/y;->setTranslationX(F)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/Q4/e;->g:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
