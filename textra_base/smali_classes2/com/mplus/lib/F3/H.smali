.class public final Lcom/mplus/lib/F3/H;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/D0;I)Lcom/mplus/lib/F3/X;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/mplus/lib/F3/G;->a(ILcom/mplus/lib/F3/D0;)Lcom/mplus/lib/F3/X;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/mplus/lib/F3/O;
    .locals 1

    const/4 v0, 0x6

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/mplus/lib/F3/O;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lcom/mplus/lib/F3/s;Lcom/mplus/lib/F3/X;Lcom/mplus/lib/F3/G;Lcom/mplus/lib/F3/O;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p2, Lcom/mplus/lib/F3/X;->d:Lcom/mplus/lib/F3/W;

    const/4 v7, 0x1

    iget v2, v0, Lcom/mplus/lib/F3/W;->a:I

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v7, 0x7

    iget-boolean v3, v0, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-boolean v3, v0, Lcom/mplus/lib/F3/W;->d:Z

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x3

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Lcom/mplus/lib/F3/s;->h(Ljava/util/List;)V

    const/4 v7, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->v(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/mplus/lib/F3/f0;Ljava/lang/Object;Lcom/google/protobuf/h;)Ljava/lang/Object;

    move-result-object p5

    move-object p0, v3

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->u(Ljava/util/List;)V

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_7
    move-object v5, p5

    const/4 v7, 0x2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->d(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->j(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    move-object v5, p5

    const/4 v7, 0x7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->k(Ljava/util/List;)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_a
    move-object v5, p5

    const/4 v7, 0x1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->m(Ljava/util/List;)V

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_b
    move-object v5, p5

    const/4 v7, 0x5

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->n(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    move-object v5, p5

    const/4 v7, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->l(Ljava/util/List;)V

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_e
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/s;->g(Ljava/util/List;)V

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p4, v0, p0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    return-object p5

    :cond_0
    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x3

    sget-object p0, Lcom/mplus/lib/F3/E1;->f:Lcom/mplus/lib/F3/E1;

    const/4 p5, 0x2

    const/4 p5, 0x0

    if-eq v1, p0, :cond_9

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p6, 0x2

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/mplus/lib/F3/X;->c:Lcom/mplus/lib/F3/D0;

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x3

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->B()J

    move-result-wide p0

    const/4 v7, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x3

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x6

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_12
    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->y()I

    move-result p0

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_13
    const/4 v7, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x3

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p1}, Lcom/mplus/lib/F3/s;->e()Lcom/mplus/lib/F3/m;

    move-result-object p0

    const/4 v7, 0x0

    goto/16 :goto_1

    :pswitch_16
    iget-boolean p0, v0, Lcom/mplus/lib/F3/W;->c:Z

    if-nez p0, :cond_2

    const/4 v7, 0x0

    iget-object p0, p4, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p5, p0, Lcom/google/protobuf/c;

    const/4 v7, 0x2

    if-eqz p5, :cond_2

    sget-object p2, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p2, p0}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object p2

    move-object p5, p0

    move-object p5, p0

    const/4 v7, 0x1

    check-cast p5, Lcom/google/protobuf/c;

    invoke-virtual {p5}, Lcom/google/protobuf/c;->isMutable()Z

    move-result p5

    const/4 v7, 0x1

    if-nez p5, :cond_1

    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p5

    const/4 v7, 0x0

    invoke-interface {p2, p5, p0}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {p4, v0, p5}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    move-object p0, p5

    move-object p0, p5

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1, p6}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, p0, p2, p3}, Lcom/mplus/lib/F3/s;->c(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    const/4 v7, 0x5

    return-object v5

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p1, p0, p3}, Lcom/mplus/lib/F3/s;->o(Ljava/lang/Class;Lcom/mplus/lib/F3/G;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x2

    goto/16 :goto_1

    :pswitch_17
    const/4 v7, 0x6

    iget-boolean p0, v0, Lcom/mplus/lib/F3/W;->c:Z

    const/4 p5, 0x3

    const/4 v7, 0x1

    if-nez p0, :cond_4

    iget-object p0, p4, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    instance-of p6, p0, Lcom/google/protobuf/c;

    if-eqz p6, :cond_4

    sget-object p2, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p2, p0}, Lcom/mplus/lib/F3/Q0;->b(Ljava/lang/Object;)Lcom/mplus/lib/F3/T0;

    move-result-object p2

    move-object p6, p0

    const/4 v7, 0x6

    check-cast p6, Lcom/google/protobuf/c;

    const/4 v7, 0x6

    invoke-virtual {p6}, Lcom/google/protobuf/c;->isMutable()Z

    move-result p6

    const/4 v7, 0x4

    if-nez p6, :cond_3

    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p6

    invoke-interface {p2, p6, p0}, Lcom/mplus/lib/F3/T0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0, p6}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    move-object p0, p6

    move-object p0, p6

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, p0, p2, p3}, Lcom/mplus/lib/F3/s;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    return-object v5

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    sget-object p2, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-virtual {p2, p0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p0

    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/mplus/lib/F3/T0;->j()Lcom/google/protobuf/c;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p1, p2, p0, p3}, Lcom/mplus/lib/F3/s;->b(Ljava/lang/Object;Lcom/mplus/lib/F3/T0;Lcom/mplus/lib/F3/G;)V

    invoke-interface {p0, p2}, Lcom/mplus/lib/F3/T0;->b(Ljava/lang/Object;)V

    move-object p0, p2

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p1, p6}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x7

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->C()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    goto/16 :goto_1

    :pswitch_19
    const/4 v7, 0x1

    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->l()Z

    move-result p0

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_1a
    invoke-virtual {p1, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_1b
    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x0

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->q()J

    move-result-wide p0

    const/4 v7, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_1c
    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x6

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->t()I

    move-result p0

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_1d
    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->G()J

    move-result-wide p0

    const/4 v7, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_1e
    const/4 v7, 0x0

    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x2

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->u()J

    move-result-wide p0

    const/4 v7, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_1

    :pswitch_1f
    invoke-virtual {p1, v1}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x0

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->r()F

    move-result p0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_20
    invoke-virtual {p1, v2}, Lcom/mplus/lib/F3/s;->x(I)V

    const/4 v7, 0x5

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->n()D

    move-result-wide p0

    const/4 v7, 0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    const/4 v7, 0x3

    iget-boolean p1, v0, Lcom/mplus/lib/F3/W;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p4, v0, p0}, Lcom/mplus/lib/F3/O;->a(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v5

    :cond_5
    const/4 v7, 0x3

    iget-object p1, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x7

    const/16 p2, 0x9

    const/4 v7, 0x2

    if-eq p1, p2, :cond_6

    const/4 v7, 0x6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_6

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    iget-object p1, p4, Lcom/mplus/lib/F3/O;->a:Lcom/mplus/lib/F3/U0;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/F3/U0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    check-cast p1, Lcom/mplus/lib/F3/D0;

    invoke-interface {p1}, Lcom/mplus/lib/F3/D0;->toBuilder()Lcom/mplus/lib/F3/C0;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p0, Lcom/mplus/lib/F3/D0;

    check-cast p1, Lcom/mplus/lib/F3/U;

    const/4 v7, 0x7

    iget-object p2, p1, Lcom/mplus/lib/F3/U;->a:Lcom/google/protobuf/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_7

    check-cast p0, Lcom/mplus/lib/F3/b;

    const/4 v7, 0x0

    check-cast p0, Lcom/google/protobuf/c;

    invoke-virtual {p1, p0}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p4, v0, p0}, Lcom/mplus/lib/F3/O;->o(Lcom/mplus/lib/F3/W;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v5

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p1, p5}, Lcom/mplus/lib/F3/s;->x(I)V

    iget-object p0, p1, Lcom/mplus/lib/F3/s;->a:Lcom/mplus/lib/F3/r;

    invoke-virtual {p0}, Lcom/mplus/lib/F3/r;->t()I

    const/4 v7, 0x7

    const/4 p0, 0x0

    const/4 v7, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static d(Lcom/mplus/lib/F3/w0;Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/mplus/lib/F3/W;

    const/4 v6, 0x3

    iget-boolean v1, v0, Lcom/mplus/lib/F3/W;->c:Z

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/mplus/lib/F3/W;->b:Lcom/mplus/lib/F3/E1;

    const/4 v6, 0x5

    iget v3, v0, Lcom/mplus/lib/F3/W;->a:I

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    move v6, v2

    iget-boolean v0, v0, Lcom/mplus/lib/F3/W;->d:Z

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->P(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->O(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->N(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->M(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_4
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    const/4 v6, 0x0

    return-void

    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->R(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/g;->C(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->L(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    return-void

    :pswitch_8
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x3

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->I(ILjava/util/List;Lcom/mplus/lib/F3/w0;Lcom/mplus/lib/F3/T0;)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v3, p1, p0}, Lcom/google/protobuf/g;->Q(ILjava/util/List;Lcom/mplus/lib/F3/w0;)V

    return-void

    :pswitch_a
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->B(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    const/4 v6, 0x7

    return-void

    :pswitch_b
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->F(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_c
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->G(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->J(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    const/4 v6, 0x5

    return-void

    :pswitch_e
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->S(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->K(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    const/4 v6, 0x5

    return-void

    :pswitch_10
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->H(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    const/4 v6, 0x0

    return-void

    :pswitch_11
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1, p0, v0}, Lcom/google/protobuf/g;->D(ILjava/util/List;Lcom/mplus/lib/F3/w0;Z)V

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    return-void

    :pswitch_12
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x3

    shl-long v4, v0, p1

    const/4 v6, 0x7

    const/16 p1, 0x3f

    const/4 v6, 0x5

    shr-long/2addr v0, p1

    const/4 v6, 0x1

    xor-long/2addr v0, v4

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/v;->T(IJ)V

    const/4 v6, 0x1

    return-void

    :pswitch_13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    const/4 v6, 0x2

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x5

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->R(II)V

    const/4 v6, 0x1

    return-void

    :pswitch_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/v;->G(IJ)V

    const/4 v6, 0x3

    return-void

    :pswitch_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x6

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x6

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->E(II)V

    return-void

    :pswitch_16
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/w0;->e(II)V

    const/4 v6, 0x0

    return-void

    :pswitch_17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x2

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x2

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->R(II)V

    const/4 v6, 0x0

    return-void

    :pswitch_18
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lcom/mplus/lib/F3/m;

    const/4 v6, 0x7

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/w0;->a(ILcom/mplus/lib/F3/m;)V

    const/4 v6, 0x2

    return-void

    :pswitch_19
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, v3, v0, p1}, Lcom/mplus/lib/F3/w0;->g(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    const/4 v6, 0x7

    return-void

    :pswitch_1a
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lcom/mplus/lib/F3/Q0;->c:Lcom/mplus/lib/F3/Q0;

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Lcom/mplus/lib/F3/Q0;->a(Ljava/lang/Class;)Lcom/mplus/lib/F3/T0;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v0, p1}, Lcom/mplus/lib/F3/w0;->d(ILjava/lang/Object;Lcom/mplus/lib/F3/T0;)V

    return-void

    :pswitch_1b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p0, Lcom/mplus/lib/F3/v;

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->O(ILjava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :pswitch_1c
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->A(IZ)V

    const/4 v6, 0x0

    return-void

    :pswitch_1d
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/w0;->b(II)V

    return-void

    :pswitch_1e
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/w0;->c(IJ)V

    return-void

    :pswitch_1f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/w0;->e(II)V

    return-void

    :pswitch_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p0, Lcom/mplus/lib/F3/v;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/v;->T(IJ)V

    const/4 v6, 0x5

    return-void

    :pswitch_21
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/w0;->f(IJ)V

    return-void

    :pswitch_22
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p0, Lcom/mplus/lib/F3/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, v3, p1}, Lcom/mplus/lib/F3/v;->E(II)V

    const/4 v6, 0x1

    return-void

    :pswitch_23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x3

    iget-object p0, p0, Lcom/mplus/lib/F3/w0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p0, Lcom/mplus/lib/F3/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v0, v1}, Lcom/mplus/lib/F3/v;->G(IJ)V

    return-void

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
