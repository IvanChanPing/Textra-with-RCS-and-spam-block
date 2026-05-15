.class public final synthetic Lcom/mplus/lib/z8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/LongConsumer;

.field public final synthetic b:Lcom/smaato/sdk/core/util/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/f;->a:Lcom/smaato/sdk/core/util/LongConsumer;

    iput-object p2, p0, Lcom/mplus/lib/z8/f;->b:Lcom/smaato/sdk/core/util/LongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/z8/f;->a:Lcom/smaato/sdk/core/util/LongConsumer;

    iget-object v1, p0, Lcom/mplus/lib/z8/f;->b:Lcom/smaato/sdk/core/util/LongConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/smaato/sdk/core/util/LongConsumer;->a(Lcom/smaato/sdk/core/util/LongConsumer;Lcom/smaato/sdk/core/util/LongConsumer;J)V

    const/4 v2, 0x1

    return-void
.end method
