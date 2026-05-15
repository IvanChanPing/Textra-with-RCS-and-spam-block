.class public final enum Lcom/mplus/lib/ib/u0;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_singleQuoted"

    const/16 v1, 0x26

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ib/L;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    iput-boolean v0, v1, Lcom/mplus/lib/ib/L;->j:Z

    :goto_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->e()C

    move-result p2

    if-eqz p2, :cond_5

    const v1, 0xffff

    if-eq p2, v1, :cond_4

    const/16 v1, 0x27

    const/16 v2, 0x26

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void

    :cond_1
    sget-object p2, Lcom/mplus/lib/ib/e1;->O:Lcom/mplus/lib/ib/x0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/mplus/lib/ib/N;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->j([I)V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->l(Lcom/mplus/lib/ib/e1;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->a:Lcom/mplus/lib/ib/Z;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ib/N;->m(Lcom/mplus/lib/ib/e1;)V

    iget-object p1, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/L;->h(C)V

    return-void
.end method
