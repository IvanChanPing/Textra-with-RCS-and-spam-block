.class public final Lcom/smaato/sdk/video/vast/vastplayer/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

.field public final b:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

.field public final c:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

.field public final d:Lcom/smaato/sdk/video/utils/RepeatableAction;

.field public e:Lcom/mplus/lib/i9/p;

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;

.field public h:J

.field public final i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->g:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->a:Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->b:Lcom/smaato/sdk/video/vast/vastplayer/VideoViewResizeManager;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->c:Lcom/smaato/sdk/video/vast/vastplayer/SkipButtonVisibilityManager;

    new-instance p2, Lcom/mplus/lib/i9/u;

    invoke-direct {p2, p0}, Lcom/mplus/lib/i9/u;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/vastplayer/RepeatableActionFactory;->createRepeatableAction(Lcom/smaato/sdk/video/utils/RepeatableAction$Listener;)Lcom/smaato/sdk/video/utils/RepeatableAction;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/video/utils/RepeatableAction;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->d:Lcom/smaato/sdk/video/utils/RepeatableAction;

    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/d;->i:Z

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/c;

    invoke-direct {p2, p0}, Lcom/smaato/sdk/video/vast/vastplayer/c;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setLifecycleListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$LifecycleListener;)V

    new-instance p2, Lcom/mplus/lib/i9/v;

    invoke-direct {p2, p0}, Lcom/mplus/lib/i9/v;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/d;)V

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;->setOnVolumeChangeListener(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void
.end method
