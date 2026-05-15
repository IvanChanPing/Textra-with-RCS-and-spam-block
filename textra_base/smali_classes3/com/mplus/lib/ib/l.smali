.class public final enum Lcom/mplus/lib/ib/l;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InFrameset"

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 7

    const-string v0, "html"

    const-string v1, "frameset"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p1, Lcom/mplus/lib/ib/K;

    iget-object v3, p1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "noframes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/t;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v4

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v4

    :cond_7
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/mplus/lib/ib/J;

    iget-object v3, v3, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/mplus/lib/ib/A;->t:Lcom/mplus/lib/ib/n;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v4

    :cond_9
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_a
    return v4

    :cond_b
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
