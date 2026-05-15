.class public final Lcom/mplus/lib/Va/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/mplus/lib/Va/s;

.field public static b:J

.field public static final c:Lcom/mplus/lib/Va/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Va/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Va/t;->c:Lcom/mplus/lib/Va/t;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/Va/s;)V
    .locals 5

    const-string v0, "segment"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/Va/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mplus/lib/Va/t;->c:Lcom/mplus/lib/Va/t;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/mplus/lib/Va/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2000

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sput-wide v1, Lcom/mplus/lib/Va/t;->b:J

    sget-object v1, Lcom/mplus/lib/Va/t;->a:Lcom/mplus/lib/Va/s;

    iput-object v1, p0, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/Va/s;->c:I

    iput v1, p0, Lcom/mplus/lib/Va/s;->b:I

    sput-object p0, Lcom/mplus/lib/Va/t;->a:Lcom/mplus/lib/Va/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lcom/mplus/lib/Va/s;
    .locals 6

    sget-object v0, Lcom/mplus/lib/Va/t;->c:Lcom/mplus/lib/Va/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/Va/t;->a:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    sput-object v2, Lcom/mplus/lib/Va/t;->a:Lcom/mplus/lib/Va/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    sget-wide v2, Lcom/mplus/lib/Va/t;->b:J

    const/16 v4, 0x2000

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/mplus/lib/Va/t;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/mplus/lib/Va/s;

    invoke-direct {v0}, Lcom/mplus/lib/Va/s;-><init>()V

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method
