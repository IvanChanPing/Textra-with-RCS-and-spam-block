.class public Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;
.super Ljava/lang/Object;


# instance fields
.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public createRepeatableAction(Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)Lcom/smaato/sdk/video/utils/RepeatableAction;
    .locals 2
    .param p1    # Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/utils/RepeatableAction;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/smaato/sdk/video/utils/RepeatableAction;-><init>(Landroid/os/Handler;Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)V

    return-object v0
.end method
