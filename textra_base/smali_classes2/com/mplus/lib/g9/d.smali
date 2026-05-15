.class public final Lcom/mplus/lib/g9/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field public final b:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

.field public final c:Lcom/smaato/sdk/core/SdkConfiguration;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/mplus/lib/g9/d;->a:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iput-object p1, p0, Lcom/mplus/lib/g9/d;->b:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/mplus/lib/g9/d;->c:Lcom/smaato/sdk/core/SdkConfiguration;

    return-void
.end method
