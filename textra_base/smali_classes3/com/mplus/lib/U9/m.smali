.class public final Lcom/mplus/lib/U9/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/U9/c;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/mplus/lib/ia/n;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/U9/m;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/U9/k;->a:Lcom/mplus/lib/U9/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/U9/m;->a:Lcom/mplus/lib/ia/n;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/U9/m;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/U9/m;->a:Lcom/mplus/lib/ia/n;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/U9/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/U9/m;->b:Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/U9/k;->a:Lcom/mplus/lib/U9/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/U9/m;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/U9/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
