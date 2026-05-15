.class public final Lcom/mplus/lib/f7/a;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/x7/n;
.implements Lcom/mplus/lib/z7/a;


# instance fields
.field public n:I

.field public final o:Lcom/mplus/lib/A2/r;

.field public p:Z

.field public q:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public r:Lcom/mplus/lib/ui/common/base/BaseButton;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    new-instance p1, Lcom/mplus/lib/A2/r;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/A2/r;-><init>(IZ)V

    iput-object p2, p1, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/f7/a;->o:Lcom/mplus/lib/A2/r;

    const p1, 0x7f11035e

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x3

    check-cast p1, Lcom/mplus/lib/r4/n;

    const/4 v13, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    sget-object v1, Lcom/mplus/lib/r4/n;->e:Lcom/mplus/lib/r4/n;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v1

    const/4 v13, 0x6

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/n;->i()Lcom/mplus/lib/f7/b;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x5

    if-eqz v4, :cond_9

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/r4/l;

    const/4 v13, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v5

    const/4 v13, 0x6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    const/4 v5, 0x0

    const/4 v13, 0x2

    invoke-virtual {v7, v5, v2}, Lcom/mplus/lib/r4/w;->u(Lcom/mplus/lib/z7/O;Z)Lcom/mplus/lib/r4/u;

    move-result-object v5

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    new-instance v5, Lcom/mplus/lib/r4/n;

    const/4 v13, 0x5

    invoke-direct {v5, v4}, Lcom/mplus/lib/r4/n;-><init>(Lcom/mplus/lib/r4/l;)V

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/mplus/lib/r4/n;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v7, v6, v5}, Lcom/mplus/lib/r4/w;->t(ILjava/lang/String;)Lcom/mplus/lib/r4/u;

    move-result-object v5

    :cond_1
    :goto_1
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_8

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v7}, Lcom/mplus/lib/r4/n;->w()Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_2

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v0, v7}, Lcom/mplus/lib/r4/H;->n0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/r4/p;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/mplus/lib/r4/p;->L:Lcom/mplus/lib/T4/n;

    invoke-virtual {v7}, Lcom/mplus/lib/T4/n;->i()Lcom/mplus/lib/f7/b;

    move-result-object v7

    const/4 v13, 0x2

    move v8, v2

    :goto_2
    const/4 v13, 0x1

    const/4 v9, 0x2

    if-ge v8, v9, :cond_7

    const/4 v13, 0x6

    if-nez v8, :cond_3

    const/4 v13, 0x4

    move v9, v2

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    move v9, v6

    move v9, v6

    :goto_3
    if-nez v8, :cond_4

    const/4 v13, 0x6

    iget v10, v7, Lcom/mplus/lib/f7/b;->a:I

    const/4 v13, 0x6

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v13, 0x2

    goto :goto_7

    :cond_4
    const/4 v13, 0x2

    iget v10, v7, Lcom/mplus/lib/f7/b;->b:I

    :goto_4
    const/4 v13, 0x2

    if-nez v8, :cond_5

    iget v11, v1, Lcom/mplus/lib/f7/b;->a:I

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    iget v11, v1, Lcom/mplus/lib/f7/b;->b:I

    :goto_5
    invoke-virtual {v4}, Lcom/mplus/lib/r4/l;->b()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_6

    const/4 v13, 0x3

    if-ge v10, v11, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {v0, v5, v9, v10}, Lcom/mplus/lib/r4/H;->C0(Lcom/mplus/lib/r4/u;II)Lcom/mplus/lib/i5/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/i5/a;->g()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    add-int/2addr v3, v9

    :goto_6
    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/16 v7, 0x3e8

    const/4 v13, 0x4

    if-le v3, v7, :cond_1

    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->close()V

    const/4 v13, 0x2

    goto/16 :goto_0

    :goto_7
    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v5}, Landroid/database/CursorWrapper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v13, 0x4

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/mplus/lib/h7/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->x()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    or-int/2addr v3, p1

    iput p1, p0, Lcom/mplus/lib/f7/a;->n:I

    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->y()V

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/f7/a;->o:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Lcom/mplus/lib/P6/c;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Lcom/mplus/lib/y7/d;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/mplus/lib/A2/r;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/v1/n;

    const/4 v3, 0x5

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/mplus/lib/h7/b;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/mplus/lib/h7/b;-><init>()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/mplus/lib/r4/n;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/mplus/lib/f7/a;->n:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->y()V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/f7/a;->p:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/f7/a;->p:Z

    const/4 v2, 0x2

    const v0, 0x7f0a048c

    const/4 v2, 0x7

    const v1, 0x7f0d012c

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/f7/a;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v0, 0x7f0a0437

    const/4 v2, 0x6

    const v1, 0x7f0d0127

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x7f0a006d

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseButton;

    iput-object p1, p0, Lcom/mplus/lib/f7/a;->r:Lcom/mplus/lib/ui/common/base/BaseButton;

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/B6/m;

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/B6/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->y()V

    return-void
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110314

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->x()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const v0, 0x7f110357

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    check-cast v1, Lcom/mplus/lib/y7/d;

    const/4 v7, 0x3

    invoke-interface {v1}, Lcom/mplus/lib/y7/d;->f()Lcom/mplus/lib/P6/c;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x6

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/f7/b;

    iget v2, v2, Lcom/mplus/lib/f7/b;->a:I

    const v5, 0x7fffffff

    const/4 v7, 0x7

    if-eq v2, v5, :cond_3

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Lcom/mplus/lib/f7/b;

    iget v6, v6, Lcom/mplus/lib/f7/b;->b:I

    const/4 v7, 0x5

    if-eq v6, v5, :cond_4

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    move v4, v3

    :goto_2
    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    if-nez v4, :cond_5

    const/4 v7, 0x1

    const v3, 0x7f11035b

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const v3, 0x7f110359

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    const v3, 0x7f11035d

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    if-nez v4, :cond_8

    const v3, 0x7f11035a

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    if-nez v2, :cond_9

    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const v3, 0x7f110358

    goto :goto_3

    :cond_9
    const/4 v7, 0x5

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const/4 v7, 0x2

    const v3, 0x7f11035c

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/mplus/lib/f7/b;

    iget v1, v1, Lcom/mplus/lib/f7/b;->a:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lcom/mplus/lib/f7/b;

    iget v0, v0, Lcom/mplus/lib/f7/b;->b:I

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    return-void
.end method

.method public final x()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/mplus/lib/f7/b;

    const/4 v3, 0x7

    iget v1, v1, Lcom/mplus/lib/f7/b;->a:I

    const v2, 0x7fffffff

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/mplus/lib/f7/b;

    iget v0, v0, Lcom/mplus/lib/f7/b;->b:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public final y()V
    .locals 12

    iget-object v0, p0, Lcom/mplus/lib/f7/a;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mplus/lib/f7/a;->n:I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-lez v1, :cond_1

    const/4 v11, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v11, 0x4

    iget-object v3, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v11, 0x4

    check-cast v3, Lcom/mplus/lib/T4/j;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_2

    const-string v3, ""

    const/4 v11, 0x5

    goto :goto_3

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/f7/a;->x()Z

    move-result v4

    const v5, 0x7f110353

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Lcom/mplus/lib/f7/b;

    const/4 v11, 0x3

    iget v6, v6, Lcom/mplus/lib/f7/b;->a:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p0, v5}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v8

    const/4 v11, 0x1

    int-to-long v9, v6

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v6, " / "

    const/4 v11, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcom/mplus/lib/f7/b;

    const/4 v11, 0x0

    iget v3, v3, Lcom/mplus/lib/f7/b;->b:I

    if-ne v3, v7, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p0, v5}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/mplus/lib/z7/J;->m()Ljava/text/NumberFormat;

    move-result-object v5

    const/4 v11, 0x3

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v11, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f7/a;->r:Lcom/mplus/lib/ui/common/base/BaseButton;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseButton;->setViewVisible(Z)V

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->h:Lcom/mplus/lib/x5/y;

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v4

    :goto_4
    const/4 v11, 0x0

    invoke-static {v4, v0}, Lcom/mplus/lib/z7/N;->B(ILcom/mplus/lib/x5/y;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/mplus/lib/f7/a;->q:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    invoke-static {v3}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v2

    :cond_7
    const/4 v11, 0x6

    invoke-static {v2, v0}, Lcom/mplus/lib/z7/N;->B(ILcom/mplus/lib/x5/y;)V

    const/4 v11, 0x0

    return-void
.end method
