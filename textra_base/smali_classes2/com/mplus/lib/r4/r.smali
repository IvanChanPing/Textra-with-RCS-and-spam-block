.class public interface abstract Lcom/mplus/lib/r4/r;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/mplus/lib/r4/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
