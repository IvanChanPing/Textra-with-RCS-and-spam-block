.class public final Lcom/mplus/lib/u3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B3/a;


# instance fields
.field public a:Lcom/mplus/lib/u3/q;

.field public volatile b:Lcom/mplus/lib/B3/a;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/u3/r;->b:Lcom/mplus/lib/B3/a;

    invoke-interface {v0}, Lcom/mplus/lib/B3/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
