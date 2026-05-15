.class public final synthetic Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/m;->a:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/m;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v0, p0, Landroidx/media3/exoplayer/m;->a:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->b:Z

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->a(IZLandroidx/media3/common/Player$Listener;)V

    return-void
.end method
