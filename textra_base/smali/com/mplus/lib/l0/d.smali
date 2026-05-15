.class public final synthetic Lcom/mplus/lib/l0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic c:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l0/d;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/mplus/lib/l0/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/mplus/lib/l0/d;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, Lcom/mplus/lib/l0/d;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p5, p0, Lcom/mplus/lib/l0/d;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/mplus/lib/l0/d;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/l0/d;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/mplus/lib/l0/d;->c:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Lcom/mplus/lib/l0/d;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v1, p0, Lcom/mplus/lib/l0/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v4, p0, Lcom/mplus/lib/l0/d;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/mplus/lib/l0/d;->f:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
