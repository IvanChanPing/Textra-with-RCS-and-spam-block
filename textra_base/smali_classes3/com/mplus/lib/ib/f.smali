.class public final enum Lcom/mplus/lib/ib/f;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableBody"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 10

    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    const-string v2, "tfoot"

    const-string v3, "tbody"

    const-string v4, "thead"

    const-string v5, "template"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v7, Lcom/mplus/lib/ib/z;->J:[Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v8

    :cond_1
    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iput-object v1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v6

    :cond_2
    const-string v2, "table"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/f;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_3
    sget-object v2, Lcom/mplus/lib/ib/z;->E:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v8

    :cond_4
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v7, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v6

    :cond_6
    const-string v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    filled-new-array {v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->n:Lcom/mplus/lib/ib/g;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v6

    :cond_7
    sget-object v2, Lcom/mplus/lib/ib/z;->x:[Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v8}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v0, Lcom/mplus/lib/ib/z;->D:[Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/ib/f;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_9
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/y;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 4

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tfoot"

    const-string v3, "thead"

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "template"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->l([Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/f1;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iget-object v0, v0, Lorg/jsoup/nodes/Element;->d:Lcom/mplus/lib/ib/D;

    iget-object v0, v0, Lcom/mplus/lib/ib/D;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1
.end method
