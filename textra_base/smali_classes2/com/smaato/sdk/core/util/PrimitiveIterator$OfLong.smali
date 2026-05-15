.class public interface abstract Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/PrimitiveIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/PrimitiveIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/util/PrimitiveIterator<",
        "Ljava/lang/Long;",
        "Lcom/smaato/sdk/core/util/LongConsumer;",
        ">;"
    }
.end annotation


# virtual methods
.method public forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V
    .locals 2

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Lcom/smaato/sdk/core/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachRemaining(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/smaato/sdk/core/util/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/z8/j;

    invoke-direct {v0, p1}, Lcom/mplus/lib/z8/j;-><init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-interface {p0, p1}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->forEachRemaining(Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-void
.end method

.method public next()Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/smaato/sdk/core/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public abstract nextLong()J
.end method
