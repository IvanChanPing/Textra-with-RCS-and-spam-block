.class public final Lcom/mplus/lib/O7/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/di/DiConstructor;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smaato/sdk/core/AdContentRating;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/smaato/sdk/core/Gender;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/smaato/sdk/core/LatLng;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/Config;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/O7/d;->m:Z

    iput-boolean v0, p0, Lcom/mplus/lib/O7/d;->n:Z

    iput-boolean v0, p0, Lcom/mplus/lib/O7/d;->o:Z

    iput-boolean v0, p0, Lcom/mplus/lib/O7/d;->q:Z

    iput-boolean v0, p0, Lcom/mplus/lib/O7/d;->r:Z

    const-string v0, "Parameter PublisherId cannot be null for SmaatoInstance::new"

    invoke-static {p5, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/O7/d;->b:Ljava/lang/String;

    const-string p5, "Parameter config cannot be null for SmaatoInstance::new"

    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getAdContentRating()Lcom/smaato/sdk/core/AdContentRating;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/O7/d;->c:Lcom/smaato/sdk/core/AdContentRating;

    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/Config;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/Config;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/O7/d;->k:Ljava/lang/String;

    invoke-static {p2, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smaato/sdk/core/Config;

    invoke-virtual {p5}, Lcom/smaato/sdk/core/Config;->getExtensionConfigurations()Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/mplus/lib/O7/d;->s:Ljava/util/List;

    const-string p5, "Parameter application cannot be null for SmaatoInstance::new"

    invoke-static {p1, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const-string p5, "Parameter diRegistriesOfModules cannot be null for SmaatoInstance::new"

    invoke-static {p3, p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getPermissionsMandatory()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;->getActivities()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    invoke-direct {p4, p5, v0}, Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->isHttpsOnly()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "`httpsOnly` value overridden to TRUE, due to Network Security Configuration settings."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result v0

    new-instance v1, Lcom/mplus/lib/O7/b;

    invoke-direct {v1, p3, v0, p1, p4}, Lcom/mplus/lib/O7/b;-><init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V

    invoke-static {v1}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->loggingEnabled()Z

    move-result p3

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->getConsoleLogLevel()Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/smaato/sdk/core/log/DiLogLayer;->createRegistry(ZLcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smaato/sdk/core/Config;->sessionTrackingDisabled()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/kpi/DiKpiDBHelper;->createRegistry(Landroid/content/Context;Z)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v4

    invoke-static {}, Lcom/smaato/sdk/core/datacollector/DiDataCollectorLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v5

    invoke-static {}, Lcom/smaato/sdk/core/violationreporter/DiAdQualityViolationReporterLayer;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v6

    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v7

    invoke-static {}, Lcom/smaato/sdk/core/locationaware/DiLocationAware;->createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object p1

    invoke-static {p5, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p5}, Lcom/smaato/sdk/core/di/DiConstructor;->create(Ljava/util/Set;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/O7/d;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    return-void
.end method
