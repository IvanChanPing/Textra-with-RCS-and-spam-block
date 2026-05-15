.class public final enum Lcom/mplus/lib/ib/c1;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ib/N;->d(Z)Lcom/mplus/lib/ib/L;

    sget-object p2, Lcom/mplus/lib/ib/e1;->j:Lcom/mplus/lib/ib/O;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    iget-object p2, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/G;->f()Lcom/mplus/lib/ib/M;

    iput-boolean v2, p2, Lcom/mplus/lib/ib/G;->d:Z

    sget-object p2, Lcom/mplus/lib/ib/e1;->Q:Lcom/mplus/lib/ib/z0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    sget-object p2, Lcom/mplus/lib/ib/e1;->i:Lcom/mplus/lib/ib/d1;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_3
    sget-object p2, Lcom/mplus/lib/ib/e1;->R:Lcom/mplus/lib/ib/A0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void
.end method
