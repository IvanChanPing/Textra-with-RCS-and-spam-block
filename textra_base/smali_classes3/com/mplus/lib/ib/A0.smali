.class public final enum Lcom/mplus/lib/ib/A0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/G;->f()Lcom/mplus/lib/ib/M;

    sget-object p2, Lcom/mplus/lib/ib/e1;->S:Lcom/mplus/lib/ib/B0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/mplus/lib/ib/e1;->Y:Lcom/mplus/lib/ib/I0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->e()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->o0:Lcom/mplus/lib/ib/Z0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p2, p1, Lcom/mplus/lib/ib/N;->n:Lcom/mplus/lib/ib/G;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/G;->f()Lcom/mplus/lib/ib/M;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/mplus/lib/ib/G;->d:Z

    sget-object p2, Lcom/mplus/lib/ib/e1;->Q:Lcom/mplus/lib/ib/z0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
