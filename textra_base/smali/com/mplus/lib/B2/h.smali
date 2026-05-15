.class public final synthetic Lcom/mplus/lib/B2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B2/i;
.implements Lcom/mplus/lib/r4/b;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Lcom/mplus/lib/B2/h;->a:J

    iput-object p3, p0, Lcom/mplus/lib/B2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/k5/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/B2/h;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/mplus/lib/B2/h;->a:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p0, Lcom/mplus/lib/B2/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "next_request_ms"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/mplus/lib/B2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/u2/i;

    iget-object v2, v1, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    invoke-static {v2}, Lcom/mplus/lib/E2/a;->a(Lcom/mplus/lib/r2/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "backend_name = ? and priority = ?"

    const-string/jumbo v5, "transport_contexts"

    invoke-virtual {p1, v5, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    const-string v3, "backend_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mplus/lib/E2/a;->a(Lcom/mplus/lib/r2/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/B2/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/k5/c;

    iget-object v0, v0, Lcom/mplus/lib/k5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/r4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/mplus/lib/B2/h;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v6, "signatures"

    const-string v7, "_id = ?"

    invoke-virtual {v5, v6, v7, v1}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->A:Lcom/mplus/lib/T4/n;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    const-string v2, "contact_settings"

    const-string v3, "key = ? and value = ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/f1/e;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/B2/h;->a:J

    iget-object v2, p0, Lcom/mplus/lib/B2/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/util/Clock;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
