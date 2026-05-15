.class public final Lcom/mplus/lib/g9/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

.field public final b:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field public final c:Lcom/mplus/lib/g9/g;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/mplus/lib/g9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    iput-object p1, p0, Lcom/mplus/lib/g9/r;->a:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/mplus/lib/g9/r;->b:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/g;

    iput-object p1, p0, Lcom/mplus/lib/g9/r;->c:Lcom/mplus/lib/g9/g;

    return-void
.end method
