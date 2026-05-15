.class public final synthetic Lcom/mplus/lib/P4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lcom/mplus/lib/P4/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/P4/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/P4/k;->b:J

    iput-wide p4, p0, Lcom/mplus/lib/P4/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x2

    iget v0, p0, Lcom/mplus/lib/P4/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/mplus/lib/P4/k;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;

    const/4 v8, 0x1

    iget-wide v1, p0, Lcom/mplus/lib/P4/k;->b:J

    const/4 v8, 0x3

    iget-wide v3, p0, Lcom/mplus/lib/P4/k;->c:J

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;->c(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerView;JJ)V

    const/4 v8, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/P4/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P4/p;

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v1

    iget-wide v2, p0, Lcom/mplus/lib/P4/k;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/H;->x0(J)Lcom/mplus/lib/r4/j0;

    move-result-object v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v8, 0x3

    iget-wide v6, p0, Lcom/mplus/lib/P4/k;->c:J

    cmp-long v1, v4, v6

    const/4 v8, 0x3

    if-lez v1, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v1, v2

    iget-object v0, v0, Lcom/mplus/lib/B4/b;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
