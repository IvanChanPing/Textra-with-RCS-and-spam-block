.class public abstract Lcom/mplus/lib/qa/j;
.super Lcom/mplus/lib/qa/k;


# direct methods
.method public static W(Lcom/mplus/lib/qa/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mplus/lib/qa/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/qa/c;-><init>(Lcom/mplus/lib/qa/d;)V

    invoke-virtual {v0}, Lcom/mplus/lib/qa/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/qa/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/mplus/lib/ha/l;Ljava/lang/Object;)Lcom/mplus/lib/qa/g;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lcom/mplus/lib/qa/b;->a:Lcom/mplus/lib/qa/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/mplus/lib/qa/f;

    new-instance v1, Lcom/mplus/lib/I9/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/I9/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/qa/f;-><init>(Lcom/mplus/lib/ha/a;Lcom/mplus/lib/ha/l;)V

    return-object v0
.end method

.method public static Y(Lcom/mplus/lib/qa/g;Lcom/mplus/lib/ha/l;)Lcom/mplus/lib/qa/d;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/qa/f;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/qa/f;-><init>(Lcom/mplus/lib/qa/g;Lcom/mplus/lib/ha/l;)V

    new-instance p0, Lcom/mplus/lib/qa/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/qa/d;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static Z(Lcom/mplus/lib/qa/g;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lcom/mplus/lib/qa/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
