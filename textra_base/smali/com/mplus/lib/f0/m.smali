.class public final synthetic Lcom/mplus/lib/f0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/mplus/lib/f0/m;->a:I

    iput-object p1, p0, Lcom/mplus/lib/f0/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/f0/m;->c:Ljava/io/Serializable;

    iput-wide p3, p0, Lcom/mplus/lib/f0/m;->d:J

    iput-wide p5, p0, Lcom/mplus/lib/f0/m;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;JJLcom/mplus/lib/r4/M;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/f0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f0/m;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/f0/m;->d:J

    iput-wide p4, p0, Lcom/mplus/lib/f0/m;->e:J

    iput-object p6, p0, Lcom/mplus/lib/f0/m;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/f0/m;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, v0, Lcom/mplus/lib/f0/m;->c:Ljava/io/Serializable;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/mplus/lib/f0/m;->d:J

    iget-object v1, v0, Lcom/mplus/lib/f0/m;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v6, v0, Lcom/mplus/lib/f0/m;->e:J

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, v0, Lcom/mplus/lib/f0/m;->c:Ljava/io/Serializable;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-wide v11, v0, Lcom/mplus/lib/f0/m;->d:J

    iget-object v1, v0, Lcom/mplus/lib/f0/m;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v13, v0, Lcom/mplus/lib/f0/m;->e:J

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f0/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    iget-wide v1, p0, Lcom/mplus/lib/f0/m;->d:J

    iget-wide v3, p0, Lcom/mplus/lib/f0/m;->e:J

    iget-object v6, p0, Lcom/mplus/lib/f0/m;->c:Ljava/io/Serializable;

    check-cast v6, Lcom/mplus/lib/r4/M;

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/r4/H;->I0(JJILcom/mplus/lib/r4/M;)V

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    invoke-virtual {v0, v1, v2, v5}, Lcom/mplus/lib/r4/w;->G(JZ)V

    new-instance v1, Lcom/mplus/lib/r4/m0;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/r4/w;->e(J)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-eqz v6, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sent_sound_state"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v2, "sms_queue"

    invoke-virtual {v0, v2, v1, v5}, Lcom/mplus/lib/f1/e;->B(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method
