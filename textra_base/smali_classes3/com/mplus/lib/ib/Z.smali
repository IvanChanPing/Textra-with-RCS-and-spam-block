.class public final enum Lcom/mplus/lib/ib/Z;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Data"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/mplus/lib/ib/I;

    invoke-direct {p2}, Lcom/mplus/lib/ib/I;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-void

    :cond_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->h:Lcom/mplus/lib/ib/c1;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_2
    sget-object p2, Lcom/mplus/lib/ib/e1;->b:Lcom/mplus/lib/ib/k0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    return-void
.end method
