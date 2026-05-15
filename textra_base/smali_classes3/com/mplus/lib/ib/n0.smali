.class public final enum Lcom/mplus/lib/ib/n0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->p(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ib/N;->f(C)V

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->e()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->G:Lcom/mplus/lib/ib/o0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_0
    sget-object p2, Lcom/mplus/lib/ib/e1;->C:Lcom/mplus/lib/ib/j0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
