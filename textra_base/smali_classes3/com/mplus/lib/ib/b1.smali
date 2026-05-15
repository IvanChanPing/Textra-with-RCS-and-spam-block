.class public final enum Lcom/mplus/lib/ib/b1;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->i(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/mplus/lib/ib/I;

    invoke-direct {p2}, Lcom/mplus/lib/ib/I;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->g(Lcom/mplus/lib/ib/M;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    return-void
.end method
