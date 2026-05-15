.class public final Lcom/mplus/lib/ib/K;
.super Lcom/mplus/lib/ib/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/ib/L;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/ib/M;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()Lcom/mplus/lib/ib/M;
    .locals 0

    invoke-virtual {p0}, Lcom/mplus/lib/ib/K;->p()Lcom/mplus/lib/ib/L;

    return-object p0
.end method

.method public final p()Lcom/mplus/lib/ib/L;
    .locals 1

    invoke-super {p0}, Lcom/mplus/lib/ib/L;->p()Lcom/mplus/lib/ib/L;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/ib/L;->l()Z

    move-result v0

    const-string v1, "[unset]"

    const-string v2, ">"

    const-string v3, "<"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    iget v0, v0, Lcom/mplus/lib/hb/b;->a:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ib/L;->l:Lcom/mplus/lib/hb/b;

    invoke-virtual {v1}, Lcom/mplus/lib/hb/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mplus/lib/ib/L;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
