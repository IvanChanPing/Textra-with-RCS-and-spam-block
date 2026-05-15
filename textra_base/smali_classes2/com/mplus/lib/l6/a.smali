.class public final Lcom/mplus/lib/l6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/b2/f;


# instance fields
.field public final a:Lcom/mplus/lib/x5/z;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/mplus/lib/b2/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x5/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/l6/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/l6/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/l6/a;->e:Z

    iput-object p1, p0, Lcom/mplus/lib/l6/a;->a:Lcom/mplus/lib/x5/z;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/l6/a;->a(Lcom/mplus/lib/x5/z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/x5/z;)V
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->getChildCount()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lcom/mplus/lib/x5/z;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/l6/a;->c:Ljava/util/ArrayList;

    check-cast v2, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lcom/mplus/lib/x5/z;

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/mplus/lib/l6/a;->a(Lcom/mplus/lib/x5/z;)V

    :cond_1
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/l6/a;->b:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->a:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/mplus/lib/x5/l;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/mplus/lib/z7/N;->m(Landroid/app/Activity;)Lcom/mplus/lib/z7/G;

    move-result-object v1

    const/4 v3, 0x7

    iget v1, v1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x5

    const/high16 v2, -0x80000000

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/z7/N;->s(Lcom/mplus/lib/x5/y;II)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/mplus/lib/l6/a;->b:I

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/l6/a;->b:I

    return v0
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final d(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/mplus/lib/l6/a;->e:Z

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/mplus/lib/l6/a;->a:Lcom/mplus/lib/x5/z;

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x7

    sget v7, Lcom/mplus/lib/z7/N;->a:I

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    instance-of v7, v0, Landroid/view/ViewGroup;

    const/4 v9, 0x6

    if-nez v7, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/N;->o(Lcom/mplus/lib/x5/y;)Z

    move-result v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x3

    if-nez v0, :cond_5

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    move-wide v6, v3

    goto :goto_2

    :cond_2
    move-wide v6, v1

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/mplus/lib/b2/d;->e(D)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    if-eqz p1, :cond_3

    move-wide v1, v3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    return-void

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/l6/a;->b()I

    move-result v0

    const/4 v9, 0x7

    invoke-interface {v6, v0}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    invoke-interface {v6, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    const/4 v9, 0x5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    if-nez v0, :cond_8

    const/4 v9, 0x3

    invoke-interface {v6}, Lcom/mplus/lib/x5/y;->y()Z

    move-result v0

    const/4 v9, 0x7

    if-ne p1, v0, :cond_6

    const/4 v9, 0x6

    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/mplus/lib/b2/d;

    move-result-object v6

    const/4 v9, 0x4

    iput-object v6, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    sget-object v7, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/mplus/lib/b2/e;

    invoke-virtual {v6, v7}, Lcom/mplus/lib/b2/d;->f(Lcom/mplus/lib/b2/e;)V

    iget-object v6, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    iput-boolean v5, v6, Lcom/mplus/lib/b2/d;->b:Z

    const/4 v9, 0x4

    invoke-virtual {v6, p0}, Lcom/mplus/lib/b2/d;->a(Lcom/mplus/lib/b2/f;)V

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    move-wide v7, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-wide v7, v1

    :goto_3
    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v5}, Lcom/mplus/lib/b2/d;->d(DZ)V

    :cond_8
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->d:Lcom/mplus/lib/b2/d;

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    move-wide v1, v3

    :cond_9
    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/b2/d;->e(D)V

    return-void
.end method

.method public final onSpringActivate(Lcom/mplus/lib/b2/d;)V
    .locals 1

    return-void
.end method

.method public final onSpringAtRest(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onSpringEndStateChange(Lcom/mplus/lib/b2/d;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onSpringUpdate(Lcom/mplus/lib/b2/d;)V
    .locals 11

    iget-object p1, p1, Lcom/mplus/lib/b2/d;->d:Lcom/mplus/lib/b2/c;

    iget-wide v0, p1, Lcom/mplus/lib/b2/c;->a:D

    invoke-virtual {p0}, Lcom/mplus/lib/l6/a;->b()I

    move-result p1

    const/4 v10, 0x2

    int-to-double v8, p1

    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/z7/J;->t(DDDDD)D

    move-result-wide v0

    const/4 v10, 0x1

    double-to-int p1, v0

    iget-object v0, p0, Lcom/mplus/lib/l6/a;->a:Lcom/mplus/lib/x5/z;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    const/4 v10, 0x5

    if-lez p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v10, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "["

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/l6/a;->a:Lcom/mplus/lib/x5/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
