.class public final Lcom/mplus/lib/y5/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Lcom/mplus/lib/x5/y;

.field public b:Lcom/mplus/lib/y5/g;

.field public c:Lcom/mplus/lib/b2/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y5/z;->d:Z

    iput-object p1, p0, Lcom/mplus/lib/y5/z;->a:Lcom/mplus/lib/x5/y;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/mplus/lib/y5/z;->d:Z

    iget-object v1, p0, Lcom/mplus/lib/y5/z;->a:Lcom/mplus/lib/x5/y;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v11, 0x2

    sget v2, Lcom/mplus/lib/z7/N;->a:I

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    check-cast v0, Lcom/mplus/lib/x5/y;

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object p1, p0, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v11, 0x6

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/mplus/lib/y5/g;->P(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v11, 0x6

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    if-eqz p1, :cond_3

    const/4 v11, 0x0

    invoke-interface {p1, p0}, Lcom/mplus/lib/y5/g;->P(Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x1

    return-void

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    invoke-virtual {v1, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x2

    iput-boolean v6, v1, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    move-wide v7, v4

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    move-wide v7, v2

    :goto_2
    invoke-virtual {v1, v7, v8, v6}, Lcom/mplus/lib/b2/d;->d(DZ)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/mplus/lib/b2/d;->c()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x2

    iget-wide v7, v0, Lcom/mplus/lib/b2/d;->h:D

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    move-wide v9, v4

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    move-wide v9, v2

    :goto_3
    cmpl-double v0, v7, v9

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v4

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    move-wide v0, v2

    :goto_4
    iget-object v7, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x6

    invoke-virtual {v7, v0, v1}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v1, v6}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    if-eqz p1, :cond_a

    move-wide v2, v4

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/y5/z;->c:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/y5/z;->a:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_0
    iget-wide v0, v0, Lcom/mplus/lib/b2/d;->h:D

    const/4 v4, 0x4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/y5/z;->b:Lcom/mplus/lib/y5/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/mplus/lib/y5/g;->P(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    const/4 v2, 0x0

    double-to-float p1, v0

    iget-object v0, p0, Lcom/mplus/lib/y5/z;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setAlphaDirect(F)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float p1, p1, v1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
