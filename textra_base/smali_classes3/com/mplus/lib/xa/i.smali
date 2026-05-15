.class public final synthetic Lcom/mplus/lib/xa/i;
.super Lcom/mplus/lib/ia/u;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# virtual methods
.method public final computeReflected()Lcom/mplus/lib/pa/b;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/ia/c;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
