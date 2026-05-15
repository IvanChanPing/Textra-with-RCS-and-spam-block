.class public final Lcom/mplus/lib/a3/v;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/a3/v;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/mplus/lib/a3/v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/a3/v;-><init>(Ljava/util/UUID;J)V

    sput-object v1, Lcom/mplus/lib/a3/v;->c:Lcom/mplus/lib/a3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/v;->a:Ljava/util/UUID;

    const-wide v0, 0x5deece66dL

    xor-long p1, p2, v0

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcom/mplus/lib/a3/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/v;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x5deece66dL

    const-wide v3, 0x5deece66dL

    const/4 v11, 0x3

    mul-long v5, v1, v3

    const-wide/16 v7, 0xb

    const-wide/16 v7, 0xb

    const/4 v11, 0x5

    add-long/2addr v5, v7

    const/4 v11, 0x0

    const-wide v9, 0xffffffffffffL

    and-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    and-long/2addr v3, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    ushr-long v1, v5, v0

    const/4 v11, 0x3

    ushr-long/2addr v3, v0

    long-to-int v0, v3

    long-to-int v1, v1

    const/4 v11, 0x7

    int-to-long v1, v1

    const/16 v3, 0x20

    const/4 v11, 0x1

    shl-long/2addr v1, v3

    const/4 v11, 0x2

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final b()Ljava/util/UUID;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/a3/v;->a()J

    move-result-wide v0

    const/4 v8, 0x4

    const-wide/32 v2, -0xf001

    const-wide/32 v2, -0xf001

    and-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/mplus/lib/a3/v;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v8, 0x1

    ushr-long/2addr v2, v4

    new-instance v4, Ljava/util/UUID;

    iget-object v5, p0, Lcom/mplus/lib/a3/v;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    xor-long/2addr v0, v6

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    xor-long/2addr v2, v5

    const/4 v8, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v8, 0x0

    return-object v4
.end method
