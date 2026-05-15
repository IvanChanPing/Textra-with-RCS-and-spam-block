.class public final synthetic Lcom/mplus/lib/O7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/app/Application;Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/O7/b;->a:Z

    iput-boolean p2, p0, Lcom/mplus/lib/O7/b;->b:Z

    iput-object p3, p0, Lcom/mplus/lib/O7/b;->c:Landroid/app/Application;

    iput-object p4, p0, Lcom/mplus/lib/O7/b;->d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    const/4 v4, 0x1

    new-instance v0, Lcom/mplus/lib/O7/c;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/O7/b;->a:Z

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/O7/c;-><init>(ZI)V

    const-string v1, "onsps_tylh"

    const-string v1, "https_only"

    const/4 v4, 0x4

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/O7/c;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/mplus/lib/O7/b;->b:Z

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/O7/c;-><init>(ZI)V

    const-string v1, "aegmsn_igognlndabem_eli"

    const-string v1, "name_is_logging_enabled"

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/I8/a;

    iget-object v1, p0, Lcom/mplus/lib/O7/b;->c:Landroid/app/Application;

    const/4 v4, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/I8/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    const-class v1, Landroid/app/Application;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v4, 0x4

    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-string v1, "SMORoLAAI_UP"

    const-string v1, "SOMA_API_URL"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/String;Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v4, 0x7

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/util/AppMetaData;

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v4, 0x3

    const/16 v1, 0x13

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const/4 v4, 0x4

    const-class v1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    const-class v1, Lcom/smaato/sdk/core/util/SdkConfigHintBuilder;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/I8/a;

    iget-object v1, p0, Lcom/mplus/lib/O7/b;->d:Lcom/smaato/sdk/core/appconfigcheck/ExpectedManifestEntries;

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/I8/a;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    const-class v1, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v4, 0x5

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const/4 v4, 0x0

    const-class v1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const-class v1, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/4 v4, 0x2

    const/16 v1, 0x15

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const/4 v4, 0x0

    const-class v1, Lcom/smaato/sdk/core/util/HeaderUtils;

    const-class v1, Lcom/smaato/sdk/core/util/HeaderUtils;

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/F8/d;

    const/16 v1, 0x10

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/F8/d;-><init>(I)V

    const-class v1, Lcom/smaato/sdk/core/SdkConfiguration;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerSingletonFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
