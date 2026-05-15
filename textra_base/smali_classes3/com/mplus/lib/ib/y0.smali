.class public final enum Lcom/mplus/lib/ib/y0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result v0

    sget-object v1, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->w()V

    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->H:Lcom/mplus/lib/ib/p0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    iget-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/ib/L;->k:Z

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    iput-object v1, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
