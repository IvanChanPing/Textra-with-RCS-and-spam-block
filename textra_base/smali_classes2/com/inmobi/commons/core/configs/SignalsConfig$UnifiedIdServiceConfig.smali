.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiedIdServiceConfig"
.end annotation


# instance fields
.field private enabled:Z

.field private maxRetries:I

.field private retryInterval:I

.field private timeout:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method


# virtual methods
.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->enabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->maxRetries:I

    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->retryInterval:I

    return-void
.end method

.method public final setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->timeout:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->url:Ljava/lang/String;

    return-void
.end method
