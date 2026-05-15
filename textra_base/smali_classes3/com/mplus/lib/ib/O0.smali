.class public final enum Lcom/mplus/lib/ib/O0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypePublicIdentifier_doubleQuoted"

    const/16 v1, 0x38

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x22

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    iget-object p1, p1, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    iput-boolean v2, p2, Lcom/mplus/lib/ib/H;->f:Z

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->j()V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    iput-boolean v2, p2, Lcom/mplus/lib/ib/H;->f:Z

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->j()V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    sget-object p2, Lcom/mplus/lib/ib/e1;->g0:Lcom/mplus/lib/ib/Q0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    iget-object p1, p1, Lcom/mplus/lib/ib/H;->d:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
