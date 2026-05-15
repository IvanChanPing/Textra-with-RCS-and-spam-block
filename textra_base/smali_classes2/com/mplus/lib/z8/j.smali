.class public final synthetic Lcom/mplus/lib/z8/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/fi/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z8/j;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/mplus/lib/z8/j;->a:Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v0, 0x3

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method
