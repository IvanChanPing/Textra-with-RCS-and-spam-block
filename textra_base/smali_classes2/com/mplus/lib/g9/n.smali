.class public final Lcom/mplus/lib/g9/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

.field public final b:Lcom/smaato/sdk/video/utils/RandomUtils;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/utils/RandomUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/mplus/lib/g9/n;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/RandomUtils;

    iput-object p1, p0, Lcom/mplus/lib/g9/n;->b:Lcom/smaato/sdk/video/utils/RandomUtils;

    return-void
.end method
