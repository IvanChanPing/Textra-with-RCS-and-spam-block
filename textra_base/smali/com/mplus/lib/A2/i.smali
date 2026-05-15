.class public final synthetic Lcom/mplus/lib/A2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C2/b;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/A2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mplus/lib/A2/i;->b:I

    iput-object p1, p0, Lcom/mplus/lib/A2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/A2/i;->a:I

    iput-object p1, p0, Lcom/mplus/lib/A2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/A2/i;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/A2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/A2/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/A2/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/A2/n;

    iget-object v1, v1, Lcom/mplus/lib/A2/n;->d:Lcom/mplus/lib/A2/d;

    iget-object v2, p0, Lcom/mplus/lib/A2/i;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/u2/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/mplus/lib/A2/d;->a(Lcom/mplus/lib/u2/o;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/A2/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/mplus/lib/A2/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mplus/lib/A2/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget v2, p0, Lcom/mplus/lib/A2/i;->b:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v0, p0, Lcom/mplus/lib/A2/i;->b:I

    iget-object v1, p0, Lcom/mplus/lib/A2/i;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lcom/mplus/lib/A2/i;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/common/SimpleBasePlayer;->I(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
