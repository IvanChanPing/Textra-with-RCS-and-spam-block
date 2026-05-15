.class public interface abstract Lcom/smaato/sdk/core/util/IntConsumer;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->lambda$andThen$0(Lcom/smaato/sdk/core/util/IntConsumer;I)V

    return-void
.end method

.method private synthetic lambda$andThen$0(Lcom/smaato/sdk/core/util/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
.end method

.method public andThen(Lcom/smaato/sdk/core/util/IntConsumer;)Lcom/smaato/sdk/core/util/IntConsumer;
    .locals 1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/z8/e;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/z8/e;-><init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V

    return-object v0
.end method
