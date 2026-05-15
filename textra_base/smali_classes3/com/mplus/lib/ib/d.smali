.class public final enum Lcom/mplus/lib/ib/d;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InCaption"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v3, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_0
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    :cond_1
    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->k()V

    sget-object p1, Lcom/mplus/lib/ib/A;->i:Lcom/mplus/lib/ib/y;

    iput-object p1, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/ib/z;->A:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/f1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/ib/z;->L:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_7
    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
