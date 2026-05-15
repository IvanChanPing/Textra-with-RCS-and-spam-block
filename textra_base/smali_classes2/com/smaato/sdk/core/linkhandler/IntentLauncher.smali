.class public Lcom/smaato/sdk/core/linkhandler/IntentLauncher;
.super Ljava/lang/Object;


# instance fields
.field private final application:Landroid/app/Application;

.field private wasLaunched:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->application:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->lambda$launch$0(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$launch$0(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->get()Lcom/smaato/sdk/core/lifecycle/ActivityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/lifecycle/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->application:Landroid/app/Application;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    return-void
.end method


# virtual methods
.method public launch(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Lcom/mplus/lib/f9/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/f9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUiBlocking(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->wasLaunched:Z

    return p1
.end method
