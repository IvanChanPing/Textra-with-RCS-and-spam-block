.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;


# direct methods
.method public static final asAndroidXConsumer(Lcom/mplus/lib/Y9/d;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/Y9/d;",
            ")",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Lcom/mplus/lib/Y9/d;)V

    return-object v0
.end method
