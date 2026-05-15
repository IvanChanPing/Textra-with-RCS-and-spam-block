.class public final enum Lcom/mplus/lib/ib/d1;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->m()Z

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->d(Z)Lcom/mplus/lib/ib/L;

    sget-object p2, Lcom/mplus/lib/ib/e1;->j:Lcom/mplus/lib/ib/O;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->p(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/G;->f()Lcom/mplus/lib/ib/M;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/ib/G;->d:Z

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/G;->h(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->Q:Lcom/mplus/lib/ib/z0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
