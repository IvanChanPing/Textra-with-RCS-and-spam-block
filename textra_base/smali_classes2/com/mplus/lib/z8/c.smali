.class public final synthetic Lcom/mplus/lib/z8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/DoubleConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/c;->a:Lcom/smaato/sdk/core/util/DoubleConsumer;

    iput-object p2, p0, Lcom/mplus/lib/z8/c;->b:Lcom/smaato/sdk/core/util/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z8/c;->a:Lcom/smaato/sdk/core/util/DoubleConsumer;

    iget-object v1, p0, Lcom/mplus/lib/z8/c;->b:Lcom/smaato/sdk/core/util/DoubleConsumer;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/smaato/sdk/core/util/DoubleConsumer;->a(Lcom/smaato/sdk/core/util/DoubleConsumer;Lcom/smaato/sdk/core/util/DoubleConsumer;D)V

    return-void
.end method
