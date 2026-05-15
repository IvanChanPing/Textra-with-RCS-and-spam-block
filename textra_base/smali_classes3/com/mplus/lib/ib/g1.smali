.class public final Lcom/mplus/lib/ib/g1;
.super Lcom/mplus/lib/ib/f1;


# virtual methods
.method public final c()Lcom/mplus/lib/ib/C;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ib/C;->d:Lcom/mplus/lib/ib/C;

    return-object v0
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/ib/f1;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/mplus/lib/D6/d;)V

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    iget-object p1, p1, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    const/4 p2, 0x2

    iput p2, p1, Lcom/mplus/lib/hb/f;->g:I

    sget-object p2, Lcom/mplus/lib/hb/i;->e:Lcom/mplus/lib/hb/i;

    iput-object p2, p1, Lcom/mplus/lib/hb/f;->a:Lcom/mplus/lib/hb/i;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mplus/lib/hb/f;->e:Z

    return-void
.end method

.method public final f(Lcom/mplus/lib/ib/M;)Z
    .locals 6

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget p1, p1, Lcom/mplus/lib/ib/M;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "null"

    goto :goto_0

    :pswitch_0
    const-string p1, "EOF"

    goto :goto_0

    :pswitch_1
    const-string p1, "Character"

    goto :goto_0

    :pswitch_2
    const-string p1, "Comment"

    goto :goto_0

    :pswitch_3
    const-string p1, "EndTag"

    goto :goto_0

    :pswitch_4
    const-string p1, "StartTag"

    goto :goto_0

    :pswitch_5
    const-string p1, "Doctype"

    :goto_0
    const-string v0, "Unexpected token type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lcom/mplus/lib/ib/F;

    iget-object v0, p1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    instance-of p1, p1, Lcom/mplus/lib/ib/E;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/mplus/lib/hb/c;

    invoke-direct {p1, v0}, Lcom/mplus/lib/hb/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mplus/lib/hb/n;

    invoke-direct {p1, v0}, Lcom/mplus/lib/hb/n;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return v1

    :cond_3
    check-cast p1, Lcom/mplus/lib/ib/G;

    new-instance v0, Lcom/mplus/lib/hb/d;

    iget-object v2, p1, Lcom/mplus/lib/ib/G;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/mplus/lib/ib/G;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v2}, Lcom/mplus/lib/hb/d;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/mplus/lib/ib/G;->d:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/mplus/lib/hb/l;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    const-string v2, "!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/mplus/lib/hb/d;->B()Lcom/mplus/lib/hb/o;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    :cond_6
    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return v1

    :cond_7
    check-cast p1, Lcom/mplus/lib/ib/J;

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ib/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_9

    iget-object v3, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ltz p1, :cond_e

    iget-object v0, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    iget-object v3, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    check-cast p1, Lcom/mplus/lib/ib/K;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v0, v3}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    iget-object v4, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/hb/b;->e(Lcom/mplus/lib/ib/C;)I

    :cond_d
    new-instance v3, Lorg/jsoup/nodes/Element;

    iget-object v4, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object v5, p1, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/ib/C;->a(Lcom/mplus/lib/hb/b;)V

    invoke-direct {v3, v0, v2, v5}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    iget-boolean p1, p1, Lcom/mplus/lib/ib/L;->k:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v1, v0, Lcom/mplus/lib/ib/D;->f:Z

    :cond_e
    :goto_6
    return v1

    :cond_f
    iget-object p1, p0, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_10
    check-cast p1, Lcom/mplus/lib/ib/H;

    new-instance v0, Lcom/mplus/lib/hb/g;

    iget-object v2, p0, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    iget-object v3, p1, Lcom/mplus/lib/ib/H;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/mplus/lib/ib/H;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/mplus/lib/hb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/H;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string v2, "pubSysKey"

    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/hb/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
