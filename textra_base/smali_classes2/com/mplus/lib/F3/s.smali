.class public final Lcom/mplus/lib/F3/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/F3/r;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/k0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    iput-object p0, p1, Lcom/mplus/lib/F3/r;->b:Lcom/mplus/lib/F3/s;

    return-void
.end method

.method public static A(I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method public static z(I)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p0

    const/4 v0, 0x1

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/F3/s;->b:I

    :goto_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/mplus/lib/F3/s;->c:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    const v0, 0x7fffffff

    const/4 v2, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/s;->c:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mplus/lib/F3/s;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/mplus/lib/F3/T0;->d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    iget p2, p0, Lcom/mplus/lib/F3/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/s;->c:I

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->f()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iput v0, p0, Lcom/mplus/lib/F3/s;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->F()I

    move-result v1

    const/4 v4, 0x5

    iget v2, v0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v4, 0x3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->k(I)I

    move-result v1

    const/4 v4, 0x6

    iget v2, v0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mplus/lib/F3/r;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/mplus/lib/F3/T0;->d(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/G;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/r;->a(I)V

    const/4 v4, 0x5

    iget p1, v0, Lcom/mplus/lib/F3/r;->a:I

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/mplus/lib/F3/r;->a:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->j(I)V

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/mplus/lib/F3/m0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/mplus/lib/F3/h;

    const/4 v1, 0x2

    shl-int/2addr v3, v1

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/F3/h;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->l()Z

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/h;->b(Z)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->l()Z

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/h;->b(Z)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x5

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v1, v0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v1, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v3, 0x1

    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->l()Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final e()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->m()Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v2, 0x3

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Lcom/mplus/lib/F3/w;

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/F3/w;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x0

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->A(I)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v6, 0x4

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/F3/w;->b(D)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v6, 0x4

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/F3/w;->b(D)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v6, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x3

    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_4
    const/4 v6, 0x4

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    if-eq v0, v2, :cond_7

    const/4 v6, 0x5

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->A(I)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v6, 0x6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v6, 0x7

    throw p1

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    :goto_0
    const/4 v6, 0x5

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v6, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_7

    const/4 v6, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/mplus/lib/F3/b0;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x0

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->o()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->o()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x6

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_4
    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->o()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_6
    const/4 v3, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->o()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public final i(Lcom/mplus/lib/F3/E1;Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "opsref upeteldyund.tips"

    const-string p2, "unsupported field type."

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->A()I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :pswitch_3
    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide p1

    const/4 v4, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->y()I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->o()I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_8
    const/4 v4, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/mplus/lib/F3/s;->o(Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    const/4 v4, 0x6

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->D()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->l()Z

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_b
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->p()I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide p1

    const/4 v4, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :pswitch_f
    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide p1

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :pswitch_10
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->r()F

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :pswitch_11
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide p1

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v1, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/F3/b0;

    const/4 v5, 0x6

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x5

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->p()I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x4

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->z(I)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x4

    add-int v4, v1, p1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->p()I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x6

    if-lt p1, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x5

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x4

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->p()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x0

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x3

    return-void

    :cond_8
    const/4 v5, 0x3

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->z(I)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->p()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p1, Lcom/mplus/lib/F3/u0;

    const/4 v1, 0x2

    const/4 v6, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/F3/u0;

    const/4 v6, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x1

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->A(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v6, 0x4

    add-int/2addr v1, p1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/F3/u0;->b(J)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v6, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq p1, v1, :cond_2

    const/4 v6, 0x4

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x7

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    const/4 v6, 0x2

    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->A(I)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v6, 0x6

    if-lt v0, v1, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    :goto_0
    const/4 v6, 0x2

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x2

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x3

    instance-of v0, p1, Lcom/mplus/lib/F3/Q;

    const/4 v1, 0x5

    shr-int/2addr v5, v1

    const/4 v2, 0x2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/F3/Q;

    const/4 v5, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->r()F

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/Q;->b(F)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->z(I)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x4

    add-int v4, v1, p1

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->r()F

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/Q;->b(F)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x4

    if-lt p1, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    const/4 v5, 0x5

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->r()F

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_6

    const/4 v5, 0x5

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x1

    return-void

    :cond_8
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->z(I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v1, v0

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->r()F

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/F3/b0;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->t()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v3, 0x3

    if-lt p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->t()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v3, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->t()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v3, 0x7

    return-void

    :cond_6
    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->t()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x4

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p1, Lcom/mplus/lib/F3/u0;

    const/4 v5, 0x3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/F3/u0;

    const/4 v5, 0x5

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, p1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x4

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v5, 0x4

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, v0

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v5, 0x7

    return-void

    :cond_6
    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_7

    const/4 v5, 0x4

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x4

    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mplus/lib/F3/s;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    if-eqz v0, :cond_5

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/F3/b0;

    const/4 v5, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x2

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x7

    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x7

    throw p1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->z(I)V

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x4

    add-int v4, v1, p1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->y()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x6

    if-lt p1, v4, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x1

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->y()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v5, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v1, :cond_6

    const/4 v5, 0x6

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x2

    return-void

    :cond_8
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->z(I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 7

    instance-of v0, p1, Lcom/mplus/lib/F3/u0;

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v6, 0x4

    check-cast v0, Lcom/mplus/lib/F3/u0;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x4

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/mplus/lib/F3/s;->A(I)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v6, 0x3

    if-lt p1, v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v6, 0x5

    throw p1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/F3/u0;->b(J)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v6, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x3

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v6, 0x1

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x5

    if-eq v0, v2, :cond_7

    const/4 v6, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/s;->A(I)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v6, 0x0

    add-int/2addr v1, v0

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v6, 0x7

    if-lt v0, v1, :cond_5

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    :goto_0
    const/4 v6, 0x5

    return-void

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v6, 0x6

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v1, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lcom/mplus/lib/F3/b0;

    const/4 v3, 0x1

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    if-ne p1, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->A()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v3, 0x5

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x6

    if-eq p1, v1, :cond_2

    const/4 v3, 0x4

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->A()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v3, 0x7

    return-void

    :cond_6
    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->A()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_8
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, Lcom/mplus/lib/F3/u0;

    const/4 v5, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    check-cast v0, Lcom/mplus/lib/F3/u0;

    const/4 v5, 0x2

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x4

    if-lt p1, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x3

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v5, 0x6

    return-void

    :cond_6
    const/4 v5, 0x0

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    :goto_0
    const/4 v5, 0x2

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x4

    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x6

    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    const/4 v4, 0x3

    instance-of v0, p1, Lcom/mplus/lib/F3/p0;

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    if-nez p2, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x4

    check-cast v0, Lcom/mplus/lib/F3/p0;

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mplus/lib/F3/p0;->q(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v4, 0x1

    iget p2, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v4, 0x7

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void

    :cond_2
    const/4 v4, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v4, 0x4

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v4, 0x6

    iget v3, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq v0, v3, :cond_2

    const/4 v4, 0x1

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v4, 0x0

    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/F3/b0;

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Lcom/mplus/lib/F3/b0;

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/b0;->b(I)V

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x6

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v3, 0x0

    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v3, 0x4

    throw p1

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x7

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v3, 0x1

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/mplus/lib/F3/u0;

    const/4 v1, 0x2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/F3/u0;

    const/4 v5, 0x4

    iget p1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result p1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v1, p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result p1

    const/4 v5, 0x1

    if-lt p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/F3/u0;->b(J)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result p1

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    if-eq p1, v1, :cond_2

    const/4 v5, 0x0

    iput p1, p0, Lcom/mplus/lib/F3/s;->d:I

    const/4 v5, 0x5

    return-void

    :cond_4
    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-ne v0, v1, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->F()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v0

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/F3/s;->w(I)V

    const/4 v5, 0x5

    return-void

    :cond_6
    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    const/4 v5, 0x7

    throw p1

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/mplus/lib/F3/r;->E()I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v5, 0x2

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    iput v0, p0, Lcom/mplus/lib/F3/s;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/F3/m0;->g()Lcom/mplus/lib/F3/m0;

    move-result-object p1

    throw p1
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F3/s;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/mplus/lib/F3/m0;->c()Lcom/mplus/lib/F3/l0;

    move-result-object p1

    throw p1
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/F3/r;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/F3/s;->b:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/mplus/lib/F3/s;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/F3/r;->H(I)Z

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    return v0
.end method
