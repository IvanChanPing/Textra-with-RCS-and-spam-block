.class public final enum Lcom/mplus/lib/ib/v;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterHead"

    const/4 v1, 0x5

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

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mplus/lib/ib/G;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->x(Lcom/mplus/lib/ib/G;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    const-string v2, "body"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v4, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    if-eqz v5, :cond_3

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v6, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    iput-boolean v3, p2, Lcom/mplus/lib/ib/b;->s:Z

    iput-object v6, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    goto :goto_0

    :cond_4
    const-string v5, "frameset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->v(Lcom/mplus/lib/ib/K;)Lorg/jsoup/nodes/Element;

    sget-object p1, Lcom/mplus/lib/ib/A;->s:Lcom/mplus/lib/ib/l;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/mplus/lib/ib/z;->g:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v0, p2, Lcom/mplus/lib/ib/b;->n:Lorg/jsoup/nodes/Element;

    iget-object v2, p2, Lcom/mplus/lib/ib/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    invoke-virtual {p2, p1, v2}, Lcom/mplus/lib/ib/b;->F(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/A;)Z

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->I(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    :cond_6
    const-string v0, "head"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v3

    :cond_7
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    iput-boolean v1, p2, Lcom/mplus/lib/ib/b;->s:Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v4, Lcom/mplus/lib/ib/z;->d:[Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    iput-boolean v1, p2, Lcom/mplus/lib/ib/b;->s:Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v3

    :cond_a
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->h(Ljava/lang/String;)V

    iput-boolean v1, p2, Lcom/mplus/lib/ib/b;->s:Z

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    :goto_0
    return v1
.end method
