.class public final Lcom/mplus/lib/c7/a;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/s5/h;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    invoke-virtual {p2}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/r4/n;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/mplus/lib/c7/a;->n:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110067

    goto :goto_2

    :cond_2
    const p1, 0x7f110066

    :goto_2
    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/mplus/lib/c7/b;

    invoke-direct {p1}, Lcom/mplus/lib/c7/b;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/T4/j;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/p4/f;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/c7/a;->n:Z

    iget-object v2, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-direct {v0, v2, p0, v1}, Lcom/mplus/lib/p4/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h;Z)V

    invoke-virtual {v0}, Lcom/mplus/lib/p4/f;->b()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/mplus/lib/x7/g;->f(Lcom/mplus/lib/x5/y;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const v0, 0x7f0a048c

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final o(I)Lcom/mplus/lib/v6/a;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mplus/lib/v6/a;->n:I

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/mplus/lib/K5/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    check-cast v1, Lcom/mplus/lib/T4/j;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/K5/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final w()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    check-cast v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const v0, 0x7f110314

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, ""

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-void
.end method
