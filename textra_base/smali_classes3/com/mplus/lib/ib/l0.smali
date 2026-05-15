.class public final enum Lcom/mplus/lib/ib/l0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    sget-object v0, Lcom/mplus/lib/ib/e1;->C:Lcom/mplus/lib/ib/j0;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->F:Lcom/mplus/lib/ib/n0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->E:Lcom/mplus/lib/ib/m0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
