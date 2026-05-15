.class public final Lcom/mplus/lib/D8/b;
.super Lcom/smaato/sdk/core/util/notifier/a;


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:J

.field public f:Lcom/mplus/lib/A2/e;

.field public final g:Lcom/mplus/lib/D8/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/notifier/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/mplus/lib/D8/b;->d:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/mplus/lib/D8/b;->e:J

    new-instance p1, Lcom/mplus/lib/D8/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p4}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/D8/b;->g:Lcom/mplus/lib/D8/a;

    return-void
.end method

.method public static synthetic a(Lcom/mplus/lib/D8/b;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/a;->newValue(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final newValue(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/D8/b;->f:Lcom/mplus/lib/A2/e;

    iget-object v2, p0, Lcom/mplus/lib/D8/b;->g:Lcom/mplus/lib/D8/a;

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/4 v4, 0x1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/mplus/lib/D8/b;->f:Lcom/mplus/lib/A2/e;

    iget-object p1, p0, Lcom/mplus/lib/D8/b;->d:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/D8/b;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
