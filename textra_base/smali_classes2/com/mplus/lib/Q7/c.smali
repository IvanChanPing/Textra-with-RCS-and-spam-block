.class public final Lcom/mplus/lib/Q7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Q7/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    return-void
.end method


# virtual methods
.method public final onAppEnteredInBackground()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Q7/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/Q7/b;

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/Q7/b;-><init>(Lcom/mplus/lib/Q7/c;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onAppEnteredInForeground()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Q7/c;->a:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    invoke-static {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->access$000(Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Q7/b;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/Q7/b;-><init>(Lcom/mplus/lib/Q7/c;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->ensureInvokedOnHandlerThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method
