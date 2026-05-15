.class public final enum Lcom/mplus/lib/ib/y;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTable"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 7

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/ib/z;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->q:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    sget-object v0, Lcom/mplus/lib/ib/A;->j:Lcom/mplus/lib/ib/c;

    iput-object v0, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    const-string v3, "table"

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v4, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v5, "caption"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->k:Lcom/mplus/lib/ib/d;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_3
    const-string v5, "colgroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->l:Lcom/mplus/lib/ib/e;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_4
    const-string v6, "col"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_5
    sget-object v5, Lcom/mplus/lib/ib/z;->u:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->m:Lcom/mplus/lib/ib/f;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_6
    sget-object v5, Lcom/mplus/lib/ib/z;->v:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v4}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->J()V

    iget-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    sget-object v3, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    if-ne v2, v3, :cond_9

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_9
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_a
    sget-object v3, Lcom/mplus/lib/ib/z;->w:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/t;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_b
    const-string v3, "input"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/hb/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/y;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)V

    return v1

    :cond_e
    const-string v3, "form"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->o:Lcom/mplus/lib/hb/k;

    if-eqz p1, :cond_f

    :goto_1
    return v2

    :cond_f
    invoke-virtual {p2, v0, v2}, Lcom/mplus/lib/ib/b;->z(Lcom/mplus/lib/ib/K;Z)V

    return v1

    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/y;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)V

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_12
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->J()V

    return v1

    :cond_13
    sget-object v3, Lcom/mplus/lib/ib/z;->B:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/y;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)V

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "html"

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_16
    return v1

    :cond_17
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/y;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)V

    return v1
.end method

.method public final d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)V
    .locals 1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/ib/b;->t:Z

    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    invoke-virtual {p2, p1, v0}, Lcom/mplus/lib/ib/b;->F(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/A;)Z

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/mplus/lib/ib/b;->t:Z

    return-void
.end method
