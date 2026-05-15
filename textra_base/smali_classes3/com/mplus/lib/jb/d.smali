.class public final Lcom/mplus/lib/jb/d;
.super Lcom/mplus/lib/jb/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/jb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 7

    iget v0, p0, Lcom/mplus/lib/jb/d;->a:I

    packed-switch v0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of p1, p2, Lcom/mplus/lib/hb/m;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lorg/jsoup/nodes/Element;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/a;

    instance-of v3, v2, Lcom/mplus/lib/hb/n;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/mplus/lib/hb/n;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/hb/n;

    new-instance v3, Lcom/mplus/lib/hb/m;

    iget-object v4, p2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v4, v4, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    sget-object v5, Lcom/mplus/lib/ib/D;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/ib/D;

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mplus/lib/a3/V0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/ib/D;

    if-nez v5, :cond_4

    new-instance v6, Lcom/mplus/lib/ib/D;

    invoke-direct {v6, v4}, Lcom/mplus/lib/ib/D;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/mplus/lib/ib/D;->c:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/mplus/lib/ib/D;->a()Lcom/mplus/lib/ib/D;

    move-result-object v6

    iput-object v4, v6, Lcom/mplus/lib/ib/D;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->e()Lcom/mplus/lib/hb/b;

    move-result-object v5

    invoke-direct {v3, v6, v4, v5}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iget-object v4, v1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-ne v5, v4, :cond_7

    move v2, v0

    :cond_7
    invoke-static {v2}, Lcom/mplus/lib/j6/a;->v(Z)V

    iget-object v2, v3, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/a;->x(Lorg/jsoup/nodes/a;)V

    :cond_8
    iget v2, v1, Lorg/jsoup/nodes/a;->b:I

    invoke-virtual {v4}, Lorg/jsoup/nodes/a;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    iput v2, v3, Lorg/jsoup/nodes/a;->b:I

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->A(Lorg/jsoup/nodes/a;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    :goto_4
    return v0

    :pswitch_1
    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    :cond_a
    if-ne p2, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :pswitch_2
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    iget-object v2, v2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v3, p2, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ib/D;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x1

    if-ne v1, p1, :cond_f

    move v0, p1

    :cond_f
    :goto_6
    return v0

    :pswitch_3
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    move-object v0, p1

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-nez p1, :cond_10

    new-instance p1, Lorg/jsoup/select/Elements;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_8

    :cond_10
    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->C()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lorg/jsoup/select/Elements;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-eq v3, p2, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object p1, v2

    :goto_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    move v1, v0

    :cond_13
    return v1

    :pswitch_4
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_14

    instance-of v0, p1, Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_14

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I()I

    move-result p2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->D()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    return v0

    :pswitch_5
    iget-object p1, p2, Lorg/jsoup/nodes/a;->a:Lorg/jsoup/nodes/a;

    check-cast p1, Lorg/jsoup/nodes/Element;

    if-eqz p1, :cond_15

    instance-of p1, p1, Lorg/jsoup/nodes/Document;

    if-nez p1, :cond_15

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->I()I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_a

    :cond_15
    const/4 p1, 0x0

    :goto_a
    return p1

    :pswitch_6
    invoke-virtual {p2}, Lorg/jsoup/nodes/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/a;

    instance-of v0, p2, Lcom/mplus/lib/hb/d;

    if-nez v0, :cond_16

    instance-of v0, p2, Lcom/mplus/lib/hb/o;

    if-nez v0, :cond_16

    instance-of p2, p2, Lcom/mplus/lib/hb/g;

    if-nez p2, :cond_16

    const/4 p1, 0x0

    goto :goto_b

    :cond_17
    const/4 p1, 0x1

    :goto_b
    return p1

    :pswitch_7
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/jb/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ":matchText"

    return-object v0

    :pswitch_1
    const-string v0, ":root"

    return-object v0

    :pswitch_2
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_3
    const-string v0, ":only-child"

    return-object v0

    :pswitch_4
    const-string v0, ":last-child"

    return-object v0

    :pswitch_5
    const-string v0, ":first-child"

    return-object v0

    :pswitch_6
    const-string v0, ":empty"

    return-object v0

    :pswitch_7
    const-string v0, "*"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
