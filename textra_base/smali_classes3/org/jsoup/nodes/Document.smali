.class public final Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;


# instance fields
.field public k:Lcom/mplus/lib/hb/f;

.field public l:Lcom/mplus/lib/D6/d;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ib/D;

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/ib/D;

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/ib/D;

    invoke-direct {v2, v1}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/mplus/lib/ib/D;->c:Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    new-instance p1, Lcom/mplus/lib/hb/f;

    invoke-direct {p1}, Lcom/mplus/lib/hb/f;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    const/4 p1, 0x1

    iput p1, p0, Lorg/jsoup/nodes/Document;->m:I

    invoke-static {}, Lcom/mplus/lib/D6/d;->o()Lcom/mplus/lib/D6/d;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/nodes/Document;->l:Lcom/mplus/lib/D6/d;

    return-void
.end method


# virtual methods
.method public final F()Lorg/jsoup/nodes/Element;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/hb/f;->a()Lcom/mplus/lib/hb/f;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    return-object v0
.end method

.method public final N()Lorg/jsoup/nodes/Element;
    .locals 5

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->P()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "body"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v4, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, v3, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/nio/charset/Charset;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iput-object p1, v2, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    iget p1, v2, Lcom/mplus/lib/hb/f;->g:I

    if-ne p1, v1, :cond_3

    const-string p1, "meta[charset]"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->M(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const-string v2, "charset"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v0, v0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->P()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "head"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v6, v4, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v6, v6, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-static {p1}, Lcom/mplus/lib/a3/t1;->x(Lorg/jsoup/nodes/a;)Lcom/mplus/lib/D6/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/ib/C;

    invoke-static {v5, v3}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    new-array v1, v1, [Lorg/jsoup/nodes/a;

    aput-object v4, v1, v0

    invoke-virtual {p1, v0, v1}, Lorg/jsoup/nodes/a;->b(I[Lorg/jsoup/nodes/a;)V

    :goto_0
    const-string p1, "meta"

    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/Element;->B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v0, v0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/jsoup/nodes/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "meta[name=charset]"

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/jb/o;->h(Ljava/lang/String;)Lcom/mplus/lib/jb/m;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/a;->w()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/a;

    instance-of v2, p1, Lcom/mplus/lib/hb/o;

    const-string v3, "1.0"

    const-string v4, "encoding"

    const-string v5, "xml"

    const-string v6, "version"

    if-eqz v2, :cond_5

    check-cast p1, Lcom/mplus/lib/hb/o;

    invoke-virtual {p1}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v0, v0, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/mplus/lib/hb/l;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6, v3}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lcom/mplus/lib/hb/o;

    invoke-direct {p1, v5, v0}, Lcom/mplus/lib/hb/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v3}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v2, v2, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Lorg/jsoup/nodes/a;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/a;->b(I[Lorg/jsoup/nodes/a;)V

    return-void

    :cond_5
    new-instance p1, Lcom/mplus/lib/hb/o;

    invoke-direct {p1, v5, v0}, Lcom/mplus/lib/hb/o;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v3}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    iget-object v2, v2, Lcom/mplus/lib/hb/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [Lorg/jsoup/nodes/a;

    aput-object p1, v1, v0

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/a;->b(I[Lorg/jsoup/nodes/a;)V

    :cond_6
    return-void
.end method

.method public final P()Lorg/jsoup/nodes/Element;
    .locals 4

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    iget-object v3, v1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, v3, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->B(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/hb/f;->a()Lcom/mplus/lib/hb/f;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/a;
    .locals 2

    invoke-super {p0}, Lorg/jsoup/nodes/Element;->F()Lorg/jsoup/nodes/Element;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Document;

    iget-object v1, p0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    invoke-virtual {v1}, Lcom/mplus/lib/hb/f;->a()Lcom/mplus/lib/hb/f;

    move-result-object v1

    iput-object v1, v0, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/a;

    new-instance v6, Lcom/mplus/lib/B2/l;

    invoke-virtual {v5}, Lorg/jsoup/nodes/a;->y()Lorg/jsoup/nodes/a;

    move-result-object v7

    instance-of v8, v7, Lorg/jsoup/nodes/Document;

    if-eqz v8, :cond_0

    move-object v4, v7

    check-cast v4, Lorg/jsoup/nodes/Document;

    :cond_0
    if-eqz v4, :cond_1

    :goto_1
    iget-object v3, v4, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/jsoup/nodes/Document;

    invoke-direct {v4, v3}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-direct {v6, v0, v3}, Lcom/mplus/lib/B2/l;-><init>(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V

    invoke-static {v6, v5}, Lcom/mplus/lib/y1/b;->F(Lcom/mplus/lib/jb/n;Lorg/jsoup/nodes/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Lorg/jsoup/nodes/a;

    move-result-object v1

    instance-of v2, v1, Lorg/jsoup/nodes/Document;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Lorg/jsoup/nodes/Document;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v4, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/jsoup/nodes/Document;

    invoke-direct {v1, v3}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    :goto_3
    iget-boolean v1, v1, Lcom/mplus/lib/hb/f;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method
