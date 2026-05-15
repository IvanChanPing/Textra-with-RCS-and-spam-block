.class public final Lcom/mplus/lib/V3/b;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static i:Lcom/mplus/lib/V3/b;

.field public static final j:Ljava/util/Comparator;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Lcom/mplus/lib/Y3/b;

.field public f:Lcom/mplus/lib/V3/a;

.field public g:Lcom/mplus/lib/Y4/a;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/V3/b;->j:Ljava/util/Comparator;

    return-void
.end method

.method public static declared-synchronized N()Lcom/mplus/lib/V3/b;
    .locals 3

    const-class v0, Lcom/mplus/lib/V3/b;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/mplus/lib/V3/b;->i:Lcom/mplus/lib/V3/b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/mplus/lib/V3/b;->P()V

    const/4 v2, 0x4

    sget-object v1, Lcom/mplus/lib/V3/b;->i:Lcom/mplus/lib/V3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method public final M(Z)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    const/4 v5, 0x5

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;

    const-class v3, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "test"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v2, "xtrT"

    const-string v2, "Txtr"

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v5, 0x3

    const-string v2, "cdstfhueSeAp"

    const-string v2, "fetchAdSetup"

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final P()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/V3/b;->d:Z

    const/4 v6, 0x2

    if-nez v1, :cond_7

    const/4 v1, 0x4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/V3/b;->d:Z

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->Y:Lcom/mplus/lib/T4/e;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    move v6, v1

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    move-result-object v0
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->newBuilder()Lcom/mplus/lib/U4/a;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    :cond_2
    new-instance v1, Lcom/mplus/lib/Y3/b;

    invoke-direct {v1}, Lcom/mplus/lib/Y3/b;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getInmobiBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Lcom/mplus/lib/Y3/d;

    const/4 v6, 0x0

    invoke-direct {v3}, Lcom/mplus/lib/Y3/d;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getOrder()I

    move-result v4

    iput v4, v3, Lcom/mplus/lib/Y3/d;->a:I

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getAccountId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getPlacementId()J

    move-result-wide v4

    const/4 v6, 0x6

    iput-wide v4, v3, Lcom/mplus/lib/Y3/d;->c:J

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getDisplayTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    iput-wide v4, v3, Lcom/mplus/lib/Y3/d;->d:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getRewardInMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    iput-wide v4, v3, Lcom/mplus/lib/Y3/d;->e:J

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getPreventAccidentalClicks()Z

    move-result v4

    const/4 v6, 0x7

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/d;->f:Z

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getMaxAttempts()I

    move-result v4

    const/4 v6, 0x0

    iput v4, v3, Lcom/mplus/lib/Y3/d;->g:I

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getPrefetch()Z

    move-result v4

    const/4 v6, 0x4

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/d;->h:Z

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getVisibilityPct()I

    move-result v2

    const/4 v6, 0x1

    iput v2, v3, Lcom/mplus/lib/Y3/d;->i:I

    :cond_3
    const/4 v6, 0x1

    iput-object v3, v1, Lcom/mplus/lib/Y3/b;->a:Lcom/mplus/lib/Y3/d;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getAmazonApsBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lcom/mplus/lib/Y3/c;

    invoke-direct {v3}, Lcom/mplus/lib/Y3/c;-><init>()V

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getOrder()I

    move-result v4

    const/4 v6, 0x3

    iput v4, v3, Lcom/mplus/lib/Y3/c;->a:I

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iput-object v4, v3, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getSlotUuid()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    iput-object v4, v3, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getDisplayTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x6

    iput-wide v4, v3, Lcom/mplus/lib/Y3/c;->d:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getRewardInMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    iput-wide v4, v3, Lcom/mplus/lib/Y3/c;->e:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getPreventAccidentalClicks()Z

    move-result v4

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/c;->f:Z

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getPrefetch()Z

    move-result v4

    const/4 v6, 0x0

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/c;->g:Z

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getVisibilityPct()I

    move-result v4

    const/4 v6, 0x5

    iput v4, v3, Lcom/mplus/lib/Y3/c;->h:I

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getFloorPrice()F

    move-result v4

    const/4 v6, 0x3

    iput v4, v3, Lcom/mplus/lib/Y3/c;->i:F

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getAdTimeout()J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, v3, Lcom/mplus/lib/Y3/c;->j:J

    :cond_4
    const/4 v6, 0x6

    iput-object v3, v1, Lcom/mplus/lib/Y3/b;->b:Lcom/mplus/lib/Y3/c;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getTappxBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    move-result-object v2

    const/4 v6, 0x7

    new-instance v3, Lcom/mplus/lib/Y3/f;

    const/4 v6, 0x0

    invoke-direct {v3}, Lcom/mplus/lib/Y3/f;-><init>()V

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getOrder()I

    move-result v4

    const/4 v6, 0x4

    iput v4, v3, Lcom/mplus/lib/Y3/f;->a:I

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getAppKey()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iput-object v4, v3, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getDisplayTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mplus/lib/Y3/f;->c:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getRewardInMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, v3, Lcom/mplus/lib/Y3/f;->d:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getPreventAccidentalClicks()Z

    move-result v4

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/f;->e:Z

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getPrefetch()Z

    move-result v4

    const/4 v6, 0x2

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/f;->f:Z

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getVisibilityPct()I

    move-result v2

    iput v2, v3, Lcom/mplus/lib/Y3/f;->g:I

    :cond_5
    iput-object v3, v1, Lcom/mplus/lib/Y3/b;->c:Lcom/mplus/lib/Y3/f;

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getSmaatoBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lcom/mplus/lib/Y3/e;

    invoke-direct {v3}, Lcom/mplus/lib/Y3/e;-><init>()V

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getOrder()I

    move-result v4

    const/4 v6, 0x7

    iput v4, v3, Lcom/mplus/lib/Y3/e;->a:I

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v4, v3, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getAdspaceId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iput-object v4, v3, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getDisplayTimeInMillis()J

    move-result-wide v4

    const/4 v6, 0x7

    iput-wide v4, v3, Lcom/mplus/lib/Y3/e;->d:J

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getRewardInMillis()J

    move-result-wide v4

    const/4 v6, 0x4

    iput-wide v4, v3, Lcom/mplus/lib/Y3/e;->e:J

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getPreventAccidentalClicks()Z

    move-result v4

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/e;->f:Z

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getPrefetch()Z

    move-result v4

    const/4 v6, 0x2

    iput-boolean v4, v3, Lcom/mplus/lib/Y3/e;->g:Z

    invoke-virtual {v2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getVisibilityPct()I

    move-result v2

    const/4 v6, 0x5

    iput v2, v3, Lcom/mplus/lib/Y3/e;->h:I

    :cond_6
    const/4 v6, 0x2

    iput-object v3, v1, Lcom/mplus/lib/Y3/b;->d:Lcom/mplus/lib/Y3/e;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getIsTest()Z

    move-result v2

    const/4 v6, 0x0

    iput-boolean v2, v1, Lcom/mplus/lib/Y3/b;->e:Z

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getConfigRefreshInterval()J

    move-result-wide v2

    const/4 v6, 0x0

    iput-wide v2, v1, Lcom/mplus/lib/Y3/b;->f:J

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getAutoRefreshInMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    iput-wide v2, v1, Lcom/mplus/lib/Y3/b;->g:J

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->getCmpActive()Z

    move-result v0

    const/4 v6, 0x3

    iput-boolean v0, v1, Lcom/mplus/lib/Y3/b;->h:Z

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/V3/b;->T(Lcom/mplus/lib/Y3/b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Q(Lcom/mplus/lib/Y3/a;)V
    .locals 2

    invoke-interface {p1}, Lcom/mplus/lib/Y3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->Y:Lcom/mplus/lib/T4/e;

    iget-object v1, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->newBuilder()Lcom/mplus/lib/U4/a;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, v1, Lcom/mplus/lib/Y3/b;->a:Lcom/mplus/lib/Y3/d;

    const/4 v8, 0x0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->newBuilder()Lcom/mplus/lib/U4/c;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v3, Lcom/mplus/lib/Y3/d;->a:I

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x4

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$2800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V

    iget-object v5, v3, Lcom/mplus/lib/Y3/d;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$2300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Ljava/lang/String;)V

    :cond_0
    iget-wide v5, v3, Lcom/mplus/lib/Y3/d;->c:J

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v8, 0x0

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$2600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V

    const/4 v8, 0x5

    iget-wide v5, v3, Lcom/mplus/lib/Y3/d;->d:J

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x5

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$3000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V

    const/4 v8, 0x1

    iget-wide v5, v3, Lcom/mplus/lib/Y3/d;->e:J

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v8, 0x4

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$3200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V

    const/4 v8, 0x2

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/d;->f:Z

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x5

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$3400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Z)V

    const/4 v8, 0x3

    iget v5, v3, Lcom/mplus/lib/Y3/d;->g:I

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x4

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v8, 0x5

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$3600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/d;->h:Z

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x1

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$3800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Z)V

    iget v3, v3, Lcom/mplus/lib/Y3/d;->i:I

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v5, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x4

    check-cast v5, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v5, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$4000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v4, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v4, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V

    const/4 v8, 0x4

    iget-object v3, v1, Lcom/mplus/lib/Y3/b;->b:Lcom/mplus/lib/Y3/c;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->newBuilder()Lcom/mplus/lib/U4/b;

    move-result-object v4

    const/4 v8, 0x6

    iget v5, v3, Lcom/mplus/lib/Y3/c;->a:I

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x5

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$5000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V

    iget-object v5, v3, Lcom/mplus/lib/Y3/c;->b:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$4400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, Lcom/mplus/lib/Y3/c;->c:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$4700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Ljava/lang/String;)V

    :cond_2
    iget-wide v5, v3, Lcom/mplus/lib/Y3/c;->d:J

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x6

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$5200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V

    iget-wide v5, v3, Lcom/mplus/lib/Y3/c;->e:J

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x7

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$5400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/c;->f:Z

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x7

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$5600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V

    const/4 v8, 0x4

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/c;->g:Z

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x6

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$5800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V

    const/4 v8, 0x3

    iget v5, v3, Lcom/mplus/lib/Y3/c;->h:I

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x5

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$6000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V

    const/4 v8, 0x5

    iget v5, v3, Lcom/mplus/lib/Y3/c;->i:F

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x5

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$6200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;F)V

    iget-wide v5, v3, Lcom/mplus/lib/Y3/c;->j:J

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x2

    iget-object v3, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x0

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v3, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$6400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v4, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x6

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v4, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V

    const/4 v8, 0x2

    iget-object v3, v1, Lcom/mplus/lib/Y3/b;->c:Lcom/mplus/lib/Y3/f;

    const/4 v8, 0x4

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->newBuilder()Lcom/mplus/lib/U4/e;

    move-result-object v4

    const/4 v8, 0x2

    iget v5, v3, Lcom/mplus/lib/Y3/f;->a:I

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$7100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;I)V

    iget-object v5, v3, Lcom/mplus/lib/Y3/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$6800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Ljava/lang/String;)V

    :cond_3
    iget-wide v5, v3, Lcom/mplus/lib/Y3/f;->c:J

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x3

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x4

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$7300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V

    const/4 v8, 0x0

    iget-wide v5, v3, Lcom/mplus/lib/Y3/f;->d:J

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x2

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v8, 0x3

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$7500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V

    const/4 v8, 0x1

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/f;->e:Z

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x3

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$7700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/f;->f:Z

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v8, 0x7

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$7900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V

    const/4 v8, 0x3

    iget v3, v3, Lcom/mplus/lib/Y3/f;->g:I

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v5, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x7

    check-cast v5, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v5, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$8100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;I)V

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v4, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x5

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v8, 0x6

    invoke-static {v4, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V

    const/4 v8, 0x6

    iget-object v3, v1, Lcom/mplus/lib/Y3/b;->d:Lcom/mplus/lib/Y3/e;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->newBuilder()Lcom/mplus/lib/U4/d;

    move-result-object v4

    const/4 v8, 0x6

    iget v5, v3, Lcom/mplus/lib/Y3/e;->a:I

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$9100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V

    iget-object v5, v3, Lcom/mplus/lib/Y3/e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x0

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x6

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$8500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    iget-object v5, v3, Lcom/mplus/lib/Y3/e;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x1

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$8800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v3, Lcom/mplus/lib/Y3/e;->d:J

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x7

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x4

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x7

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$9300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;J)V

    const/4 v8, 0x7

    iget-wide v5, v3, Lcom/mplus/lib/Y3/e;->e:J

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x0

    iget-object v7, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x2

    check-cast v7, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x7

    invoke-static {v7, v5, v6}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$9500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;J)V

    const/4 v8, 0x4

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/e;->f:Z

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x0

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x5

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$9700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V

    const/4 v8, 0x0

    iget-boolean v5, v3, Lcom/mplus/lib/Y3/e;->g:Z

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v6, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v6, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v6, v5}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$9900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V

    const/4 v8, 0x0

    iget v3, v3, Lcom/mplus/lib/Y3/e;->h:I

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x2

    iget-object v5, v4, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x7

    check-cast v5, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x5

    invoke-static {v5, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$10100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v4, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x0

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v4, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V

    iget-boolean v3, v1, Lcom/mplus/lib/Y3/b;->e:Z

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x4

    iget-object v4, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x7

    check-cast v4, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v8, 0x3

    invoke-static {v4, v3}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Z)V

    iget-wide v3, v1, Lcom/mplus/lib/Y3/b;->f:J

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x4

    iget-object v5, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x3

    check-cast v5, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v8, 0x7

    invoke-static {v5, v3, v4}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$1500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;J)V

    const/4 v8, 0x0

    iget-wide v3, v1, Lcom/mplus/lib/Y3/b;->g:J

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    iget-object v5, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x7

    check-cast v5, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v8, 0x6

    invoke-static {v5, v3, v4}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;J)V

    const/4 v8, 0x6

    iget-boolean v1, v1, Lcom/mplus/lib/Y3/b;->h:Z

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v8, 0x1

    iget-object v3, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    const/4 v8, 0x6

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v8, 0x5

    invoke-static {v3, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Z)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final declared-synchronized S()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidIdAsLong()J

    move-result-wide v0

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-wide v2, v2, Lcom/mplus/lib/Y3/b;->f:J

    const/4 v12, 0x3

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v12, 0x3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x5

    sget v5, Lcom/mplus/lib/z7/f;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    const/16 v4, 0xb

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x4

    const/16 v4, 0xc

    const/4 v12, 0x1

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x7

    const/16 v4, 0xe

    const/4 v12, 0x5

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    :goto_0
    const/4 v12, 0x0

    add-long/2addr v4, v0

    const/4 v12, 0x0

    cmp-long v0, v4, v2

    const/4 v12, 0x7

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-wide v0, v0, Lcom/mplus/lib/Y3/b;->f:J

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x4

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const/4 v12, 0x5

    const-string v1, "fetchAdSetupPeriodically"

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v7, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;

    const-class v8, Lcom/mplus/lib/service/ads/AdMgr$FetchAdSetupWorker;

    iget-object v9, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v12, 0x5

    iget-wide v9, v9, Lcom/mplus/lib/Y3/b;->f:J

    const/4 v12, 0x7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v12, 0x5

    sub-long/2addr v4, v2

    const/4 v12, 0x1

    invoke-virtual {v7, v4, v5, v11}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const/4 v12, 0x1

    const-wide/16 v4, 0x2710

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v4, v5, v11}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v12, 0x5

    new-instance v3, Landroidx/work/Constraints$Builder;

    const/4 v12, 0x1

    invoke-direct {v3}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v12, 0x1

    const-string v3, "xTtr"

    const-string v3, "Txtr"

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v0, v1, v6, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v12, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    throw v0
.end method

.method public final T(Lcom/mplus/lib/Y3/b;)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-object v0, v0, Lcom/mplus/lib/Y3/b;->a:Lcom/mplus/lib/Y3/d;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/b;->Q(Lcom/mplus/lib/Y3/a;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mplus/lib/Y3/b;->b:Lcom/mplus/lib/Y3/c;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/b;->Q(Lcom/mplus/lib/Y3/a;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-object v0, v0, Lcom/mplus/lib/Y3/b;->c:Lcom/mplus/lib/Y3/f;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/b;->Q(Lcom/mplus/lib/Y3/a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    iget-object v0, v0, Lcom/mplus/lib/Y3/b;->d:Lcom/mplus/lib/Y3/e;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/V3/b;->Q(Lcom/mplus/lib/Y3/a;)V

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/V3/b;->j:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final varargs U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->e:Lcom/mplus/lib/Y3/b;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lcom/mplus/lib/Y3/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v1, 0x4

    const-string v0, " :"

    const-string v0, ": "

    invoke-static {p2, v0}, Lcom/mplus/lib/g5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    invoke-static {v0, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    shr-int/2addr v1, p2

    iput p2, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->f:Lcom/mplus/lib/T4/r;

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/T4/r;->i(Ljava/lang/Integer;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/V3/b;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0

    :cond_0
    return-void
.end method
