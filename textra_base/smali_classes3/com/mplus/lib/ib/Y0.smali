.class public final enum Lcom/mplus/lib/ib/Y0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    sget-object v0, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->j()V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->j()V

    iput-object v0, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
