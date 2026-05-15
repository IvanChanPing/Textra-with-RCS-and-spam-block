.class public final enum Lcom/mplus/lib/ib/t0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ib/L;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iput-boolean v2, v0, Lcom/mplus/lib/ib/L;->j:Z

    :goto_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/mplus/lib/ib/N;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->j([I)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, v1}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void

    :cond_4
    sget-object p2, Lcom/mplus/lib/ib/e1;->O:Lcom/mplus/lib/ib/x0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void
.end method
