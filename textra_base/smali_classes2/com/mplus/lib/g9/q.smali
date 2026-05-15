.class public final Lcom/mplus/lib/g9/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/datacollector/DataCollector;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/mplus/lib/g9/q;->a:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method
