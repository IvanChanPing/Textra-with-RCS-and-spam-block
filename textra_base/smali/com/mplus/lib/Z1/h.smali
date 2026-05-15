.class public final Lcom/mplus/lib/Z1/h;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Z1/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
