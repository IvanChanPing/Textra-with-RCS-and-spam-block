.class public final enum Lcom/mplus/lib/ib/j;
.super Lcom/mplus/lib/ib/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->e()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/z;->I:[Ljava/lang/String;

    const-string v2, "select"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/K;

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->J()V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/ib/J;

    iget-object v3, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/mplus/lib/gb/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p0}, Lcom/mplus/lib/ib/b;->m(Lcom/mplus/lib/ib/A;)V

    iget-object v0, v0, Lcom/mplus/lib/ib/L;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/b;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/b;->E(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/b;->J()V

    invoke-virtual {p2, p1}, Lcom/mplus/lib/ib/b;->f(Lcom/mplus/lib/ib/M;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v0, Lcom/mplus/lib/ib/A;->p:Lcom/mplus/lib/ib/i;

    iput-object p1, p2, Lcom/mplus/lib/ib/f1;->g:Lcom/mplus/lib/ib/M;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/ib/i;->c(Lcom/mplus/lib/ib/M;Lcom/mplus/lib/ib/b;)Z

    move-result p1

    return p1
.end method
