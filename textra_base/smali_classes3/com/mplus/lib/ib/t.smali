.class public final enum Lcom/mplus/lib/ib/t;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHead"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 7

    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v1

    :cond_0
    iget v0, p1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const-string v3, "head"

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    sget-object p1, Lcom/mplus/lib/ib/A;->f:Lcom/mplus/lib/ib/v;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_3
    sget-object v1, Lcom/mplus/lib/ib/z;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v4, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_6
    sget-object v5, Lcom/mplus/lib/ib/z;->a:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const-string v0, "base"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p2, Lcom/mplus/lib/ib/b;->m:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->f:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/mplus/lib/ib/b;->m:Z

    iget-object p2, p2, Lcom/mplus/lib/ib/f1;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    const-string v5, "meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_a
    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/mplus/lib/ib/A;->h:Lcom/mplus/lib/ib/x;

    if-eqz v5, :cond_b

    iget-object p1, p2, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    sget-object v2, Lcom/mplus/lib/ib/e1;->c:Lcom/mplus/lib/ib/v0;

    iput-object v2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    iput-object v6, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_b
    sget-object v5, Lcom/mplus/lib/ib/z;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, p2}, Lcom/mplus/lib/ib/A;->b(Lcom/mplus/lib/ib/K;Lcom/mplus/lib/ib/b;)V

    return v1

    :cond_c
    const-string v5, "noscript"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->e:Lcom/mplus/lib/ib/u;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_d
    const-string v5, "script"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object p1, p2, Lcom/mplus/lib/ib/f1;->c:Lcom/mplus/lib/ib/N;

    sget-object v2, Lcom/mplus/lib/ib/e1;->f:Lcom/mplus/lib/ib/a1;

    iput-object v2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    iget-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->l:Lcom/mplus/lib/ib/A;

    iput-object v6, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v1

    :cond_e
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2

    :cond_f
    invoke-virtual {p2, v3}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_10
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2
.end method
