.class public final synthetic Lcom/mplus/lib/z8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/IntConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/e;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iput-object p2, p0, Lcom/mplus/lib/z8/e;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/z8/e;->a:Lcom/smaato/sdk/core/util/IntConsumer;

    iget-object v1, p0, Lcom/mplus/lib/z8/e;->b:Lcom/smaato/sdk/core/util/IntConsumer;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/util/IntConsumer;->a(Lcom/smaato/sdk/core/util/IntConsumer;Lcom/smaato/sdk/core/util/IntConsumer;I)V

    const/4 v2, 0x1

    return-void
.end method
