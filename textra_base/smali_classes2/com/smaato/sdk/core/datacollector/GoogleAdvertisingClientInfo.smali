.class public final Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;
.super Ljava/lang/Object;


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isAdTrackingEnabled:Ljava/lang/Boolean;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->init()V

    return-void
.end method

.method private getGoogleAdvertisingIdInfo()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromClassInstance(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->context:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lcom/smaato/sdk/core/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->withParametersOfResolvedTypes([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->methodAccessor:Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchGAIDandTrackingEnabled()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->getGoogleAdvertisingIdInfo()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v2

    const-string v3, "getId"

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    new-instance v2, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v1

    const-string v2, "isLimitAdTrackingEnabled"

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: null received"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Lcom/smaato/sdk/core/util/reflection/MethodAccessor$MethodAccessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: Unknown Error"

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->DATA_COLLECTOR:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot fetch AdvertisingIdClient.Info: AdvertisingID or isLimitAdTrackingEnabled is null"

    invoke-interface {v1, v2, v3, v0}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/U7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/GoogleAdvertisingClientInfo;->isAdTrackingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
