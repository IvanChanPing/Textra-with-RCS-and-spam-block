.class public final synthetic Lcom/mplus/lib/f0/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/mplus/lib/r4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/f0/u;->a:I

    iput-object p2, p0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/r4/t;Lcom/mplus/lib/E3/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/mplus/lib/f0/u;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/r4/H;Lcom/mplus/lib/z7/O;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/mplus/lib/f0/u;->a:I

    iput-object p4, p0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/r4/H;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/t;

    invoke-virtual {v4}, Lcom/mplus/lib/r4/c0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget v8, v0, Lcom/mplus/lib/f0/u;->a:I

    iget-object v9, v1, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/r4/s;

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v10

    iget-wide v11, v7, Lcom/mplus/lib/r4/s;->a:J

    sget-object v13, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {v10, v11, v12, v13}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    iget-wide v10, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v9, v10, v11}, Lcom/mplus/lib/r4/w;->p(J)I

    move-result v10

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    iget-wide v12, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-virtual {v9, v12, v13}, Lcom/mplus/lib/r4/w;->J(J)V

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/r4/A0;

    iget-wide v14, v7, Lcom/mplus/lib/r4/s;->a:J

    const/4 v11, 0x2

    invoke-direct {v13, v14, v15, v11, v5}, Lcom/mplus/lib/r4/A0;-><init>(JII)V

    invoke-virtual {v12, v13}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v10

    new-instance v11, Lcom/mplus/lib/r4/E;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Lcom/mplus/lib/r4/E;-><init>(Lcom/mplus/lib/r4/s;I)V

    invoke-virtual {v10, v11}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v10, v0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    check-cast v10, Lcom/mplus/lib/E3/i;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/mplus/lib/E3/i;->b:Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    new-instance v10, Lcom/mplus/lib/z7/O;

    invoke-direct {v10}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-wide v12, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v12, v13}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "and"

    invoke-virtual {v10, v13, v12}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "T.locked = 0"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, "T.deleted = 0"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v8}, Lcom/mplus/lib/r4/w;->o(Lcom/mplus/lib/z7/O;I)V

    new-instance v8, Lcom/mplus/lib/z7/O;

    invoke-direct {v8}, Lcom/mplus/lib/z7/O;-><init>()V

    iget-wide v14, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v14, v15}, Lcom/mplus/lib/r4/k0;->m(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "T.locked = 1"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v13, v10}, Lcom/mplus/lib/z7/O;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select count(*) from messages where 1 = 1 and "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/mplus/lib/z7/O;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/mplus/lib/r4/w;->m:[Ljava/lang/String;

    invoke-virtual {v9, v8, v10, v5}, Lcom/mplus/lib/r4/w;->f(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_3

    iget-wide v6, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto/16 :goto_0

    :cond_3
    iget-wide v7, v7, Lcom/mplus/lib/r4/s;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lcom/mplus/lib/i5/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/mplus/lib/i5/a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/mplus/lib/i5/a;->O(Ljava/util/List;)V

    invoke-interface {v4}, Lcom/mplus/lib/g6/f;->k()Lcom/mplus/lib/z7/O;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Lcom/mplus/lib/r4/w;->m(Lcom/mplus/lib/z7/O;I)I

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/r4/H;->N0(J)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v0, p0, Lcom/mplus/lib/f0/u;->a:I

    iget-object v1, p0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, p0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/f0/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/H;

    iget-object v1, v0, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    iget-object v2, p0, Lcom/mplus/lib/f0/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/z7/O;

    iget v3, p0, Lcom/mplus/lib/f0/u;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/r4/w;->o(Lcom/mplus/lib/z7/O;I)V

    iget-object v1, p0, Lcom/mplus/lib/f0/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/r4/H;->N0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
