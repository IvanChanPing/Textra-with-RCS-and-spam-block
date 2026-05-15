.class final Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemMessage"
.end annotation


# instance fields
.field private handler:Landroidx/media3/common/util/SystemHandlerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private message:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/SystemHandlerWrapper$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method

.method private recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    iput-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    invoke-static {p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->access$100(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method


# virtual methods
.method public getTarget()Landroidx/media3/common/util/HandlerWrapper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    return-object v0
.end method

.method public sendAtFrontOfQueue(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return p1
.end method

.method public sendToTarget()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    return-void
.end method

.method public setMessage(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    iput-object p2, p0, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    return-object p0
.end method
