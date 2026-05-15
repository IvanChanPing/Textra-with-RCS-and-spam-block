.class public Lcom/smaato/sdk/video/utils/RepeatableAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private scheduled:Z

.field private final throttleMillis:J


# direct methods
.method private constructor <init>(Landroid/os/Handler;JLcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->throttleMillis:J

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    iput-object p1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x32

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/smaato/sdk/video/utils/RepeatableAction;-><init>(Landroid/os/Handler;JLcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    invoke-virtual {p0}, Lcom/smaato/sdk/video/utils/RepeatableAction;->start()V

    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->listener:Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;

    invoke-interface {v0}, Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;->doAction()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->throttleMillis:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->ensureHandlerThread(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/video/utils/RepeatableAction;->scheduled:Z

    return-void
.end method
