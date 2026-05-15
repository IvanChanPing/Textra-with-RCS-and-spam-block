.class public final enum Lcom/mplus/lib/ib/U0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeSystemIdentifier"

    const/16 v1, 0x3d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    iput-boolean v2, p2, Lcom/mplus/lib/ib/H;->f:Z

    sget-object p2, Lcom/mplus/lib/ib/e1;->n0:Lcom/mplus/lib/ib/Y0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

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
    sget-object p2, Lcom/mplus/lib/ib/e1;->l0:Lcom/mplus/lib/ib/W0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_3
    sget-object p2, Lcom/mplus/lib/ib/e1;->k0:Lcom/mplus/lib/ib/V0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    :cond_4
    return-void
.end method
