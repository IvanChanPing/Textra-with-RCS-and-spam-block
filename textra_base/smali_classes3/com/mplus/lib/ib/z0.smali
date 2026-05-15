.class public final enum Lcom/mplus/lib/ib/z0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/mplus/lib/ib/a;->i(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ib/G;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v0

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->i()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
