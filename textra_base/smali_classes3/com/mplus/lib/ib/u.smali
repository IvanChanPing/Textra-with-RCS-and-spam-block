.class public final enum Lcom/mplus/lib/ib/u;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InHeadNoscript"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mplus/lib/ib/A;->g:Lcom/mplus/lib/ib/w;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/w;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    sget-object v2, Lcom/mplus/lib/ib/A;->d:Lcom/mplus/lib/ib/t;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->D()V

    iput-object v2, p2, Lcom/mplus/lib/ib/b;->k:Lcom/mplus/lib/ib/A;

    return v1

    :cond_2
    invoke-static {p1}, Lcom/mplus/lib/ib/A;->a(Lcom/mplus/lib/ib/M;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/ib/z;->f:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    const-string v2, "br"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    new-instance v0, Lcom/mplus/lib/ib/F;

    invoke-direct {v0}, Lcom/mplus/lib/ib/F;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/ib/z;->K:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    const/4 p1, 0x0

    return p1

    :cond_7
    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    new-instance v0, Lcom/mplus/lib/ib/F;

    invoke-direct {v0}, Lcom/mplus/lib/ib/F;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mplus/lib/ib/F;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->w(Lcom/mplus/lib/ib/F;)V

    return v1

    :cond_8
    :goto_0
    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v2, p1, p2}, Lcom/mplus/lib/ib/t;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
