.class public abstract Lcom/mplus/lib/hb/l;
.super Lorg/jsoup/nodes/a;


# instance fields
.field public d:Ljava/lang/Object;


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/hb/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/hb/b;

    invoke-direct {v1}, Lcom/mplus/lib/hb/b;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->A()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/hb/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/hb/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->A()V

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/mplus/lib/hb/b;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->A()V

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/hb/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;
    .locals 2

    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->j(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/a;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/hb/l;

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mplus/lib/hb/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mplus/lib/hb/b;

    invoke-virtual {v0}, Lcom/mplus/lib/hb/b;->d()Lcom/mplus/lib/hb/b;

    move-result-object v0

    iput-object v0, p1, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final k()Lorg/jsoup/nodes/a;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->A()V

    const-string p1, "version"

    invoke-super {p0, p1}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/hb/b;

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
