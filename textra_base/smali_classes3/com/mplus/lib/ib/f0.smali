.class public final enum Lcom/mplus/lib/ib/f0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->e()V

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->l()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->B:Lcom/mplus/lib/ib/i0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->p(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->e()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->z:Lcom/mplus/lib/ib/g0;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->f(C)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->v:Lcom/mplus/lib/ib/c0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
