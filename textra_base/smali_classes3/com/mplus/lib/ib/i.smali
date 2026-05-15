.class public final enum Lcom/mplus/lib/ib/i;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 8

    const-string v0, "select"

    const/4 v1, 0x2

    const-string v2, "option"

    const-string v3, "optgroup"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v6}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v6

    if-eqz v6, :cond_18

    const-string v7, "html"

    if-eq v6, v4, :cond_d

    if-eq v6, v1, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_2

    const/4 p1, 0x5

    if-eq v6, p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :cond_0
    invoke-virtual {p2, v7}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lcom/mplus/lib/ib/F;

    iget-object v0, p1, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/A;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :cond_3
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v4

    :cond_4
    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v4

    :cond_5
    check-cast p1, Lcom/mplus/lib/ib/J;

    iget-object p1, p1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v1, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v5

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->i(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    iget-object p1, p1, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object p1, p1, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    return v4

    :cond_a
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v4

    :pswitch_1
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :cond_b
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->J()V

    return v4

    :pswitch_2
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    return v4

    :cond_c
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v4

    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/ib/K;

    iget-object v6, v1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object p1, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object v1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {p1, v1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v4

    :cond_10
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_11
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :cond_12
    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v4

    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_14
    sget-object v2, Lcom/mplus/lib/ib/z;->H:[Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    return v5

    :cond_15
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_16
    const-string v0, "script"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/t;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :cond_18
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
