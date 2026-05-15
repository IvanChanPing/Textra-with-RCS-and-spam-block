.class public final enum Lcom/mplus/lib/ib/e;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 1

    const-string v0, "colgroup"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 5

    const-string v0, "html"

    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v2

    :cond_0
    iget v1, p1, Lcom/mplus/lib/ib/M;->a:I

    invoke-static {v1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    invoke-static {p1, p2}, Lcom/mplus/lib/ib/e;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1, p2}, Lcom/mplus/lib/ib/e;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_3
    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    return v2

    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/ib/J;

    iget-object v1, v1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v3, "colgroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    sget-object p1, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v2

    :cond_6
    invoke-static {p1, p2}, Lcom/mplus/lib/ib/e;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/ib/K;

    iget-object v3, v1, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, Lcom/mplus/lib/ib/e;->d(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_8
    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/b;->y(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    return v2

    :cond_a
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v2
.end method
