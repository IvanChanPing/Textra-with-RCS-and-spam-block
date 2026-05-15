.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asRunnable(Lcom/mplus/lib/Y9/d;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-object v0
.end method
