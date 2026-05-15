.class public final enum Lcom/mplus/lib/ib/I0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Doctype"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    sget-object v0, Lcom/mplus/lib/ib/e1;->Z:Lcom/mplus/lib/ib/J0;

    const/16 v1, 0x9

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc

    if-eq p2, v1, :cond_2

    const/16 v1, 0xd

    if-eq p2, v1, :cond_2

    const/16 v1, 0x20

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/H;->f()Lcom/mplus/lib/ib/M;

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->m:Lcom/mplus/lib/ib/H;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/ib/H;->f:Z

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->j()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
