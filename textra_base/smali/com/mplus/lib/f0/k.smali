.class public final synthetic Lcom/mplus/lib/f0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f0/k;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lcom/mplus/lib/f0/k;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Lcom/mplus/lib/f0/k;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p4, p0, Lcom/mplus/lib/f0/k;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/mplus/lib/f0/k;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, p0, Lcom/mplus/lib/f0/k;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v3, p0, Lcom/mplus/lib/f0/k;->d:Ljava/io/IOException;

    iget-object v0, p0, Lcom/mplus/lib/f0/k;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/f0/k;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-boolean v4, p0, Lcom/mplus/lib/f0/k;->e:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
