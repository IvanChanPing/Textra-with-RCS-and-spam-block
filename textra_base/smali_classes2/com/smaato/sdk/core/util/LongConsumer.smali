.class public interface abstract Lcom/smaato/sdk/core/util/LongConsumer;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->lambda$andThen$0(Lcom/smaato/sdk/core/util/LongConsumer;J)V

    return-void
.end method

.method private synthetic lambda$andThen$0(Lcom/smaato/sdk/core/util/LongConsumer;J)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lcom/smaato/sdk/core/util/LongConsumer;->accept(J)V

    return-void
.end method


# virtual methods
.method public abstract accept(J)V
.end method

.method public andThen(Lcom/smaato/sdk/core/util/LongConsumer;)Lcom/smaato/sdk/core/util/LongConsumer;
    .locals 1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/z8/f;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/z8/f;-><init>(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)V

    return-object v0
.end method
