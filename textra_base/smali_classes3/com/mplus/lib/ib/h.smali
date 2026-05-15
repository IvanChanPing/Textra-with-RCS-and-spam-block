.class public final enum Lcom/mplus/lib/ib/h;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCell"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    const-string v2, "th"

    const-string v3, "td"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/z;->x:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lcom/mplus/lib/ib/A;->n:Lcom/mplus/lib/ib/g;

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iput-object v1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v4

    :cond_0
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->k()V

    iput-object v1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v5, Lcom/mplus/lib/ib/z;->y:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v4

    :cond_3
    sget-object v5, Lcom/mplus/lib/ib/z;->z:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v4

    :cond_4
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :goto_0
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_6
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/z;->A:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v4

    :cond_8
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_a
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v1, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
