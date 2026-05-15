.class public final Lcom/mplus/lib/T4/i;
.super Lcom/mplus/lib/T4/a;


# instance fields
.field public e:Lcom/mplus/lib/r4/p;


# direct methods
.method public static g(Ljava/lang/String;)Lcom/mplus/lib/K5/a;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v5, v3

    const/4 v4, 0x3

    move v5, v4

    if-eq v0, v1, :cond_0

    new-instance p0, Lcom/mplus/lib/K5/a;

    invoke-direct {p0, v3, v4, v2, v4}, Lcom/mplus/lib/K5/a;-><init>(IIII)V

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/K5/a;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mplus/lib/K5/a;-><init>(IIII)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public static i(Lcom/mplus/lib/K5/a;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v0

    const/4 v3, 0x4

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object v2

    const/4 v3, 0x3

    iget v2, v2, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p0

    const/4 v3, 0x0

    iget p0, p0, Lcom/mplus/lib/K5/b;->b:I

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/util/Collection;

    const-string v0, ","

    invoke-static {v0, p0}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/mplus/lib/T4/i;->i(Lcom/mplus/lib/K5/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/T4/i;->h()Lcom/mplus/lib/K5/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/mplus/lib/K5/a;
    .locals 5

    invoke-virtual {p0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/T4/i;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/a;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v2, v1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/T4/i;->e:Lcom/mplus/lib/r4/p;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/mplus/lib/r4/p;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/r4/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    iget-object v1, v3, Lcom/mplus/lib/r4/p;->M:Lcom/mplus/lib/T4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/mplus/lib/T4/n;->g(Ljava/lang/String;)Lcom/mplus/lib/K5/b;

    move-result-object v1

    const/4 v4, 0x2

    iget v1, v1, Lcom/mplus/lib/K5/b;->a:I

    const/4 v4, 0x7

    iput v1, v0, Lcom/mplus/lib/K5/a;->a:I

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->z:Lcom/mplus/lib/T4/f;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/mplus/lib/T4/f;->h()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x6

    iget-object v1, v3, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v4, 0x3

    iget v2, v1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->g()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/r4/l;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget v1, v1, Lcom/mplus/lib/r4/l;->b:I

    const/4 v4, 0x7

    iput v1, v0, Lcom/mplus/lib/K5/a;->a:I

    :cond_1
    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/K5/a;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/mplus/lib/T4/i;->i(Lcom/mplus/lib/K5/a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
