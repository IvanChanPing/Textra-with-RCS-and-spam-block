.class public final enum Lcom/mplus/lib/ib/g;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InRow"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    const/4 v2, 0x0

    const-string v3, "template"

    const-string v4, "tr"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v5, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    :cond_0
    sget-object v6, Lcom/mplus/lib/ib/z;->x:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->o:Lcom/mplus/lib/ib/h;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/mplus/lib/ib/z;->F:[Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_2
    return v2

    :cond_3
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/mplus/lib/ib/A;->m:Lcom/mplus/lib/ib/f;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_5
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iput-object v6, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    goto :goto_0

    :cond_6
    const-string v5, "table"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_7
    return v2

    :cond_8
    sget-object v5, Lcom/mplus/lib/ib/z;->u:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iput-object v6, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_1
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_b
    sget-object v3, Lcom/mplus/lib/ib/z;->G:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_c
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_d
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
