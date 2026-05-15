.class public final enum Lcom/mplus/lib/ib/P;
.super Lcom/mplus/lib/ib/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/ib/N;Lcom/mplus/lib/ib/a;)V
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->e()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->l:Lcom/mplus/lib/ib/Q;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->a(Lcom/mplus/lib/ib/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/mplus/lib/ib/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2}, Lcom/mplus/lib/ib/a;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/a;->t(Ljava/lang/String;)I

    move-result p2

    if-le p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->d(Z)Lcom/mplus/lib/ib/L;

    move-result-object p2

    iget-object v0, p1, Lcom/mplus/lib/ib/N;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ib/L;->n(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->i:Lcom/mplus/lib/ib/L;

    invoke-virtual {p1}, Lcom/mplus/lib/ib/N;->k()V

    sget-object p2, Lcom/mplus/lib/ib/e1;->h:Lcom/mplus/lib/ib/c1;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void

    :cond_2
    :goto_0
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/ib/N;->h(Ljava/lang/String;)V

    sget-object p2, Lcom/mplus/lib/ib/e1;->c:Lcom/mplus/lib/ib/v0;

    iput-object p2, p1, Lcom/mplus/lib/ib/N;->c:Lcom/mplus/lib/ib/e1;

    return-void
.end method
