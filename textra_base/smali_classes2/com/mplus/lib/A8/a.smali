.class public final Lcom/mplus/lib/A8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/A8/a;->b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    iput-object p2, p0, Lcom/mplus/lib/A8/a;->a:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public final onFirstActivityStarted()V
    .locals 5

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "app entered foreground"

    iget-object v3, p0, Lcom/mplus/lib/A8/a;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v3, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/A8/a;->b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    invoke-static {v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onLastActivityStopped()V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    const/4 v5, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "app entered background"

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/mplus/lib/A8/a;->a:Lcom/smaato/sdk/core/log/Logger;

    invoke-interface {v4, v0, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/A8/a;->b:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$002(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)Z

    invoke-static {v0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$000(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;)Z

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->access$100(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;Z)V

    return-void
.end method
