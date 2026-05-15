.class public abstract Lcom/mplus/lib/za/g;
.super Lcom/mplus/lib/sa/N;


# instance fields
.field public a:Lcom/mplus/lib/za/b;


# virtual methods
.method public final dispatch(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/za/g;->a:Lcom/mplus/lib/za/b;

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/za/b;->c(Lcom/mplus/lib/za/b;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lcom/mplus/lib/Y9/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/za/g;->a:Lcom/mplus/lib/za/b;

    invoke-static {v0, p2, p1}, Lcom/mplus/lib/za/b;->c(Lcom/mplus/lib/za/b;Ljava/lang/Runnable;I)V

    return-void
.end method
