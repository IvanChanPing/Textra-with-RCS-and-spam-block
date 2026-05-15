.class public abstract Lcom/mplus/lib/o3/K;
.super Ljava/lang/Object;


# virtual methods
.method public abstract delegate()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/o3/K;->delegate()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
