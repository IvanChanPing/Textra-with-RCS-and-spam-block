.class public final enum Lcom/mplus/lib/ib/D0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->j([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/G;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->i()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->V:Lcom/mplus/lib/ib/E0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->a()V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/G;->h(C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
