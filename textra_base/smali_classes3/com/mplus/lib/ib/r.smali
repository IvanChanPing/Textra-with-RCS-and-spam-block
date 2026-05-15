.class public final enum Lcom/mplus/lib/ib/r;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeHtml"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mplus/lib/ib/F;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    sget-object v2, Lcom/mplus/lib/ib/A;->c:Lcom/mplus/lib/ib/s;

    const-string v3, "html"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v4, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v5, Lcom/mplus/lib/ib/z;->e:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p2, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v3, v1}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    iget-object v1, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_5
    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p2, Lcom/mplus/lib/ib/f1;->h:Lcom/mplus/lib/ib/C;

    invoke-static {v3, v1}, Lcom/mplus/lib/ib/D;->b(Ljava/lang/String;Lcom/mplus/lib/ib/C;)Lcom/mplus/lib/ib/D;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lorg/jsoup/nodes/Element;-><init>(Lcom/mplus/lib/ib/D;Ljava/lang/String;Lcom/mplus/lib/hb/b;)V

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->B(Lorg/jsoup/nodes/a;)V

    iget-object v1, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1
.end method
