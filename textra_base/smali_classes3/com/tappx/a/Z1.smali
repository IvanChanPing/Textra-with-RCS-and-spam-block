.class public Lcom/tappx/a/Z1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/a0;


# instance fields
.field private final a:J

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/tappx/a/Z1;->a:J

    return-void
.end method

.method private a()J
    .locals 2

    invoke-static {}, Lcom/tappx/a/h0;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/Z1;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tappx/a/Z1;->c:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/tappx/a/Z1;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tappx/a/Z1;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tappx/a/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tappx/a/Z1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tappx/a/Z1;->c:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
