.class public final Lcom/mplus/lib/hb/d;
.super Lcom/mplus/lib/hb/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/hb/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Lcom/mplus/lib/hb/o;
    .locals 7

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "!"

    if-le v3, v1, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "<"

    const-string v3, ">"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/D6/d;->o()Lcom/mplus/lib/D6/d;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/ib/C;->d:Lcom/mplus/lib/ib/C;

    iput-object v3, v2, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ib/f1;

    invoke-virtual {v1, v6, v3, v2}, Lcom/mplus/lib/ib/f1;->e(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->N()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->N()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    new-instance v3, Lcom/mplus/lib/hb/o;

    invoke-static {v1}, Lcom/mplus/lib/a3/t1;->x(Lorg/jsoup/nodes/a;)Lcom/mplus/lib/D6/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ib/C;

    iget-object v4, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/ib/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/mplus/lib/hb/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/mplus/lib/hb/l;->e()Lcom/mplus/lib/hb/b;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/hb/b;->b(Lcom/mplus/lib/hb/b;)V

    return-object v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/d;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/a;->i()Lorg/jsoup/nodes/a;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/d;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final s(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 2

    iget-boolean v0, p3, Lcom/mplus/lib/hb/f;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jsoup/nodes/a;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/jsoup/nodes/Element;

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-boolean v0, v0, Lcom/mplus/lib/ib/D;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/a;->o(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final t(Ljava/lang/StringBuilder;ILcom/mplus/lib/hb/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
