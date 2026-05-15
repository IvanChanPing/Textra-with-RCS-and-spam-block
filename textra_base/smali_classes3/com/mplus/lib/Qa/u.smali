.class public final Lcom/mplus/lib/Qa/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/mplus/lib/Va/r;

.field public final b:Lcom/mplus/lib/Qa/t;

.field public final c:Z

.field public final d:Lcom/mplus/lib/Qa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mplus/lib/Qa/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Qa/u;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Va/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    iput-boolean p2, p0, Lcom/mplus/lib/Qa/u;->c:Z

    new-instance p2, Lcom/mplus/lib/Qa/t;

    invoke-direct {p2, p1}, Lcom/mplus/lib/Qa/t;-><init>(Lcom/mplus/lib/Va/r;)V

    iput-object p2, p0, Lcom/mplus/lib/Qa/u;->b:Lcom/mplus/lib/Qa/t;

    new-instance p1, Lcom/mplus/lib/Qa/c;

    invoke-direct {p1, p2}, Lcom/mplus/lib/Qa/c;-><init>(Lcom/mplus/lib/Qa/t;)V

    iput-object p1, p0, Lcom/mplus/lib/Qa/u;->d:Lcom/mplus/lib/Qa/c;

    return-void
.end method

.method public static a(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lcom/mplus/lib/Va/r;)I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/Va/r;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lcom/mplus/lib/Va/r;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/r;->c()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(ZLcom/mplus/lib/Qa/q;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    const-wide/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Va/r;->o(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-static {v1}, Lcom/mplus/lib/Qa/u;->k(Lcom/mplus/lib/Va/r;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1e

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1e

    iget-object v3, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/r;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->c()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v5, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v5}, Lcom/mplus/lib/Va/r;->j()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v6, v5

    sget-object v7, Lcom/mplus/lib/Qa/u;->e:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-static {v9, v6, v1, v3, p1}, Lcom/mplus/lib/Qa/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x5

    const/16 v8, 0xb

    const/16 v10, 0x8

    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/Va/r;->skip(J)V

    return v9

    :pswitch_0
    if-ne v1, v4, :cond_6

    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->j()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    if-nez v6, :cond_3

    iget-object p1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/mplus/lib/Qa/s;

    monitor-enter v2

    :try_start_1
    iget-object p1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Qa/s;

    iget-wide v3, p1, Lcom/mplus/lib/Qa/s;->m:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lcom/mplus/lib/Qa/s;->m:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return v9

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p2, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Qa/s;

    invoke-virtual {p2, v6}, Lcom/mplus/lib/Qa/s;->c(I)Lcom/mplus/lib/Qa/x;

    move-result-object p2

    if-eqz p2, :cond_18

    monitor-enter p2

    :try_start_2
    iget-wide v2, p2, Lcom/mplus/lib/Qa/x;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/mplus/lib/Qa/x;->b:J

    if-lez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit p2

    return v9

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_1
    if-lt v1, v10, :cond_e

    if-nez v6, :cond_d

    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->j()I

    move-result p1

    iget-object v3, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/r;->j()I

    move-result v3

    sub-int/2addr v1, v10

    invoke-static {v8}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_8

    aget v8, v4, v6

    invoke-static {v8}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result v10

    if-ne v10, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v8, v0

    :goto_2
    if-eqz v8, :cond_c

    sget-object v2, Lcom/mplus/lib/Va/j;->e:Lcom/mplus/lib/Va/j;

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->d(J)Lcom/mplus/lib/Va/j;

    move-result-object v2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/j;->e()I

    iget-object v1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Qa/s;

    monitor-enter v1

    :try_start_3
    iget-object v2, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Qa/s;

    iget-object v2, v2, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iget-object v3, v3, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mplus/lib/Qa/x;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mplus/lib/Qa/x;

    iget-object v3, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iput-boolean v9, v3, Lcom/mplus/lib/Qa/s;->g:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    array-length v1, v2

    :goto_3
    if-ge v0, v1, :cond_18

    aget-object v3, v2, v0

    iget v4, v3, Lcom/mplus/lib/Qa/x;->c:I

    if-le v4, p1, :cond_b

    invoke-virtual {v3}, Lcom/mplus/lib/Qa/x;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    monitor-enter v3

    :try_start_4
    iget v4, v3, Lcom/mplus/lib/Qa/x;->k:I

    if-nez v4, :cond_a

    iput v7, v3, Lcom/mplus/lib/Qa/x;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_a
    :goto_4
    monitor-exit v3

    iget-object v4, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/Qa/s;

    iget v3, v3, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v4, v3}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_c
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_d
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_e
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_2
    if-ne v1, v10, :cond_12

    if-nez v6, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/r;->j()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v2}, Lcom/mplus/lib/Va/r;->j()I

    move-result v2

    and-int/2addr p1, v9

    if-eqz p1, :cond_f

    move p1, v9

    goto :goto_7

    :cond_f
    move p1, v0

    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_10

    iget-object p1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Qa/s;

    monitor-enter p1

    :try_start_7
    iget-object p2, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Qa/s;

    iput-boolean v0, p2, Lcom/mplus/lib/Qa/s;->k:Z

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto/16 :goto_c

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p2

    :cond_10
    :try_start_8
    iget-object p1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Qa/s;

    iget-object p2, p1, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/mplus/lib/Qa/p;

    invoke-direct {v0, p1, v9, v1, v2}, Lcom/mplus/lib/Qa/p;-><init>(Lcom/mplus/lib/Qa/s;ZII)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_c

    :cond_11
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_12
    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_3
    invoke-virtual {p0, p2, v1, p1, v6}, Lcom/mplus/lib/Qa/u;->l(Lcom/mplus/lib/Qa/q;IBI)V

    return v9

    :pswitch_4
    invoke-virtual {p0, p2, v1, p1, v6}, Lcom/mplus/lib/Qa/u;->m(Lcom/mplus/lib/Qa/q;IBI)V

    return v9

    :pswitch_5
    if-ne v1, v4, :cond_1b

    if-eqz v6, :cond_1a

    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->j()I

    move-result p1

    invoke-static {v8}, Lcom/mplus/lib/l1/b;->b(I)[I

    move-result-object v1

    array-length v3, v1

    move v4, v0

    :goto_8
    if-ge v4, v3, :cond_14

    aget v7, v1, v4

    invoke-static {v7}, Lcom/mplus/lib/B1/a;->a(I)I

    move-result v8

    if-ne v8, p1, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    move v7, v0

    :goto_9
    if-eqz v7, :cond_19

    iget-object p1, p2, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Qa/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_15

    and-int/lit8 p2, v5, 0x1

    if-nez p2, :cond_15

    move v0, v9

    :cond_15
    if-eqz v0, :cond_16

    new-instance p2, Lcom/mplus/lib/Qa/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0, v6, v7}, Lcom/mplus/lib/Qa/k;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Qa/s;->f(Lcom/mplus/lib/J2/i;)V

    return v9

    :cond_16
    invoke-virtual {p1, v6}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    move-result-object p1

    if-eqz p1, :cond_18

    monitor-enter p1

    :try_start_9
    iget p2, p1, Lcom/mplus/lib/Qa/x;->k:I

    if-nez p2, :cond_17

    iput v7, p1, Lcom/mplus/lib/Qa/x;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p2

    goto :goto_b

    :cond_17
    :goto_a
    monitor-exit p1

    return v9

    :goto_b
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p2

    :catch_0
    :cond_18
    :goto_c
    return v9

    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_6
    if-ne v1, v7, :cond_1d

    if-eqz v6, :cond_1c

    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->j()I

    invoke-virtual {p1}, Lcom/mplus/lib/Va/r;->c()B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v9

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :pswitch_7
    invoke-virtual {p0, p2, v1, p1, v6}, Lcom/mplus/lib/Qa/u;->j(Lcom/mplus/lib/Qa/q;IBI)V

    return v9

    :pswitch_8
    invoke-virtual {p0, p2, v1, p1, v6}, Lcom/mplus/lib/Qa/u;->d(Lcom/mplus/lib/Qa/q;IBI)V

    return v9

    :cond_1e
    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/mplus/lib/Qa/q;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mplus/lib/Qa/u;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/Qa/u;->b(ZLcom/mplus/lib/Qa/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    sget-object p1, Lcom/mplus/lib/Qa/f;->a:Lcom/mplus/lib/Va/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mplus/lib/Wa/a;->a:[C

    iget-object v0, p1, Lcom/mplus/lib/Va/j;->c:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/Va/r;->d(J)Lcom/mplus/lib/Va/j;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v3, Lcom/mplus/lib/Qa/u;->e:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mplus/lib/La/b;->a:[B

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<< CONNECTION "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/mplus/lib/Va/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/Va/j;->k()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, p1}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->close()V

    return-void
.end method

.method public final d(Lcom/mplus/lib/Qa/q;IBI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_e

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/r;->c()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    move v9, v3

    :goto_1
    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move v9, v4

    goto :goto_1

    :goto_2
    invoke-static {v3, v2, v9}, Lcom/mplus/lib/Qa/u;->a(IBS)I

    move-result v7

    iget-object v2, v1, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    iget-object v3, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/Qa/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/mplus/lib/Va/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v4, v7

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/Va/r;->o(J)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/mplus/lib/Va/r;->u(JLcom/mplus/lib/Va/g;)J

    iget-wide v10, v6, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_2

    new-instance v2, Lcom/mplus/lib/Qa/l;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/mplus/lib/Qa/l;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILcom/mplus/lib/Va/g;IZ)V

    invoke-virtual {v3, v2}, Lcom/mplus/lib/Qa/s;->f(Lcom/mplus/lib/J2/i;)V

    goto/16 :goto_9

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v6, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v5, p4

    iget-object v3, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/Qa/s;->c(I)Lcom/mplus/lib/Qa/x;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/mplus/lib/Qa/s;->n(II)V

    iget-object v0, v0, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/s;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lcom/mplus/lib/Qa/s;->l(J)V

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->skip(J)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lcom/mplus/lib/Qa/x;->g:Lcom/mplus/lib/Qa/w;

    int-to-long v10, v7

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_c

    iget-object v5, v0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lcom/mplus/lib/Qa/w;->e:Z

    iget-object v14, v0, Lcom/mplus/lib/Qa/w;->b:Lcom/mplus/lib/Va/g;

    iget-wide v14, v14, Lcom/mplus/lib/Va/g;->b:J

    add-long/2addr v14, v10

    move/from16 p1, v7

    iget-wide v6, v0, Lcom/mplus/lib/Qa/w;->c:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_7

    invoke-virtual {v2, v10, v11}, Lcom/mplus/lib/Va/r;->skip(J)V

    iget-object v0, v0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mplus/lib/Qa/x;->d(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v4, v0, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget v0, v0, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {v4, v0, v2}, Lcom/mplus/lib/Qa/s;->n(II)V

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v2, v10, v11}, Lcom/mplus/lib/Va/r;->skip(J)V

    goto :goto_8

    :cond_8
    iget-object v5, v0, Lcom/mplus/lib/Qa/w;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v2, v10, v11, v5}, Lcom/mplus/lib/Va/r;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v7, v5, v14

    if-eqz v7, :cond_b

    sub-long/2addr v10, v5

    iget-object v5, v0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    monitor-enter v5

    :try_start_1
    iget-object v6, v0, Lcom/mplus/lib/Qa/w;->b:Lcom/mplus/lib/Va/g;

    iget-wide v14, v6, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v7, v14, v12

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v4

    :goto_5
    iget-object v12, v0, Lcom/mplus/lib/Qa/w;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v6, v12}, Lcom/mplus/lib/Va/g;->z(Lcom/mplus/lib/Va/x;)V

    if-eqz v7, :cond_a

    iget-object v6, v0, Lcom/mplus/lib/Qa/w;->f:Lcom/mplus/lib/Qa/x;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v5

    goto :goto_3

    :goto_7
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/mplus/lib/Qa/x;->h()V

    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/Va/r;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/Qa/u;->b:Lcom/mplus/lib/Qa/t;

    iput p1, v0, Lcom/mplus/lib/Qa/t;->e:I

    iput p1, v0, Lcom/mplus/lib/Qa/t;->b:I

    iput-short p2, v0, Lcom/mplus/lib/Qa/t;->f:S

    iput-byte p3, v0, Lcom/mplus/lib/Qa/t;->c:B

    iput p4, v0, Lcom/mplus/lib/Qa/t;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mplus/lib/Qa/u;->d:Lcom/mplus/lib/Qa/c;

    iget-object p2, p1, Lcom/mplus/lib/Qa/c;->b:Lcom/mplus/lib/Va/r;

    invoke-virtual {p2}, Lcom/mplus/lib/Va/r;->a()Z

    move-result p3

    iget-object p4, p1, Lcom/mplus/lib/Qa/c;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lcom/mplus/lib/Va/r;->c()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/Qa/c;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mplus/lib/Qa/e;->a:[Lcom/mplus/lib/Qa/b;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Lcom/mplus/lib/Qa/c;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/Qa/e;->a(Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p3

    new-instance p4, Lcom/mplus/lib/Qa/b;

    invoke-direct {p4, p2, p3}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p1, p4}, Lcom/mplus/lib/Qa/c;->c(Lcom/mplus/lib/Qa/b;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/Qa/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Qa/c;->b(I)Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p3

    new-instance p4, Lcom/mplus/lib/Qa/b;

    invoke-direct {p4, p2, p3}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p1, p4}, Lcom/mplus/lib/Qa/c;->c(Lcom/mplus/lib/Qa/b;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/Qa/c;->e(II)I

    move-result p2

    iput p2, p1, Lcom/mplus/lib/Qa/c;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Lcom/mplus/lib/Qa/c;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Lcom/mplus/lib/Qa/c;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/mplus/lib/Qa/c;->e:[Lcom/mplus/lib/Qa/b;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/mplus/lib/Qa/c;->f:I

    const/4 p2, 0x0

    iput p2, p1, Lcom/mplus/lib/Qa/c;->g:I

    iput p2, p1, Lcom/mplus/lib/Qa/c;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/mplus/lib/Qa/c;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/mplus/lib/Qa/c;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lcom/mplus/lib/Qa/c;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Qa/c;->b(I)Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p1

    new-instance p3, Lcom/mplus/lib/Qa/b;

    invoke-direct {p3, p2, p1}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p2

    invoke-static {p2}, Lcom/mplus/lib/Qa/e;->a(Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p1}, Lcom/mplus/lib/Qa/c;->d()Lcom/mplus/lib/Va/j;

    move-result-object p1

    new-instance p3, Lcom/mplus/lib/Qa/b;

    invoke-direct {p3, p2, p1}, Lcom/mplus/lib/Qa/b;-><init>(Lcom/mplus/lib/Va/j;Lcom/mplus/lib/Va/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final j(Lcom/mplus/lib/Qa/q;IBI)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p4, :cond_a

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/r;->j()I

    invoke-virtual {v1}, Lcom/mplus/lib/Va/r;->c()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lcom/mplus/lib/Qa/u;->a(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/mplus/lib/Qa/u;->f(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/Qa/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p1, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/mplus/lib/Qa/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lcom/mplus/lib/Qa/k;

    iget-object p1, v4, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v5

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/Qa/k;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    invoke-virtual {v4, v3}, Lcom/mplus/lib/Qa/s;->f(Lcom/mplus/lib/J2/i;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    move v4, p4

    iget-object p3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/Qa/s;

    monitor-enter p3

    :try_start_1
    iget-object p4, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p4, Lcom/mplus/lib/Qa/s;

    invoke-virtual {p4, v4}, Lcom/mplus/lib/Qa/s;->c(I)Lcom/mplus/lib/Qa/x;

    move-result-object p4

    if-nez p4, :cond_7

    iget-object p4, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p4, Lcom/mplus/lib/Qa/s;

    iget-boolean v0, p4, Lcom/mplus/lib/Qa/s;->g:Z

    if-eqz v0, :cond_4

    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    iget v0, p4, Lcom/mplus/lib/Qa/s;->e:I

    if-gt v4, v0, :cond_5

    monitor-exit p3

    return-void

    :cond_5
    rem-int/lit8 v0, v4, 0x2

    iget p4, p4, Lcom/mplus/lib/Qa/s;->f:I

    rem-int/lit8 p4, p4, 0x2

    if-ne v0, p4, :cond_6

    monitor-exit p3

    return-void

    :cond_6
    invoke-static {p2}, Lcom/mplus/lib/La/b;->u(Ljava/util/ArrayList;)Lcom/mplus/lib/Ka/u;

    move-result-object v8

    new-instance v3, Lcom/mplus/lib/Qa/x;

    iget-object p2, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/mplus/lib/Qa/s;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/mplus/lib/Qa/x;-><init>(ILcom/mplus/lib/Qa/s;ZZLcom/mplus/lib/Ka/u;)V

    iget-object p2, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Qa/s;

    iput v4, p2, Lcom/mplus/lib/Qa/s;->e:I

    iget-object p2, p2, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mplus/lib/Qa/s;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/mplus/lib/Qa/q;

    iget-object v0, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Qa/s;

    iget-object v0, v0, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, p1, v0, v3}, Lcom/mplus/lib/Qa/q;-><init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;Lcom/mplus/lib/Qa/x;)V

    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-enter p4

    :try_start_2
    iput-boolean v2, p4, Lcom/mplus/lib/Qa/x;->f:Z

    iget-object p1, p4, Lcom/mplus/lib/Qa/x;->e:Ljava/util/ArrayDeque;

    invoke-static {p2}, Lcom/mplus/lib/La/b;->u(Ljava/util/ArrayList;)Lcom/mplus/lib/Ka/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lcom/mplus/lib/Qa/x;->g()Z

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    iget-object p1, p4, Lcom/mplus/lib/Qa/x;->d:Lcom/mplus/lib/Qa/s;

    iget p2, p4, Lcom/mplus/lib/Qa/x;->c:I

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Qa/s;->j(I)Lcom/mplus/lib/Qa/x;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p4}, Lcom/mplus/lib/Qa/x;->h()V

    :catch_0
    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_1
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lcom/mplus/lib/Qa/q;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v1}, Lcom/mplus/lib/Va/r;->j()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/Qa/u;->a(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/mplus/lib/Qa/u;->f(ISBI)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/Qa/s;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/mplus/lib/Qa/s;->n(II)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    iget-object p3, p1, Lcom/mplus/lib/Qa/s;->t:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p3, Lcom/mplus/lib/Qa/k;

    iget-object p4, p1, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p3, p1, p4, v1, p2}, Lcom/mplus/lib/Qa/k;-><init>(Lcom/mplus/lib/Qa/s;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Lcom/mplus/lib/Qa/s;->f(Lcom/mplus/lib/J2/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lcom/mplus/lib/Qa/q;IBI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_14

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_13

    new-instance p3, Lcom/mplus/lib/E1/k;

    const/4 v2, 0x3

    invoke-direct {p3, v2}, Lcom/mplus/lib/E1/k;-><init>(I)V

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v3}, Lcom/mplus/lib/Va/r;->l()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/Qa/u;->a:Lcom/mplus/lib/Va/r;

    invoke-virtual {v4}, Lcom/mplus/lib/Va/r;->j()I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    if-ltz v4, :cond_5

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lcom/mplus/lib/E1/k;->f(II)V

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    iget-object p2, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/mplus/lib/Qa/s;

    monitor-enter v2

    :try_start_0
    iget-object p2, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/Qa/s;

    iget-object p2, p2, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    invoke-virtual {p2}, Lcom/mplus/lib/E1/k;->e()I

    move-result p2

    iget-object v3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iget-object v3, v3, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    shl-int v5, p4, v4

    iget v6, p3, Lcom/mplus/lib/E1/k;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    move v5, p4

    goto :goto_3

    :cond_b
    move v5, v0

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v5, p3, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/E1/k;->f(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :try_start_1
    iget-object v3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iget-object v4, v3, Lcom/mplus/lib/Qa/s;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/mplus/lib/Qa/q;

    iget-object v3, v3, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, p1, v3, p3}, Lcom/mplus/lib/Qa/q;-><init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;Lcom/mplus/lib/E1/k;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p3, Lcom/mplus/lib/Qa/s;

    iget-object p3, p3, Lcom/mplus/lib/Qa/s;->o:Lcom/mplus/lib/E1/k;

    invoke-virtual {p3}, Lcom/mplus/lib/E1/k;->e()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_f

    if-eq p3, p2, :cond_f

    sub-int/2addr p3, p2

    int-to-long p2, p3

    iget-object v3, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/Qa/s;

    iget-boolean v6, v3, Lcom/mplus/lib/Qa/s;->p:Z

    if-nez v6, :cond_e

    iput-boolean p4, v3, Lcom/mplus/lib/Qa/s;->p:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_5
    iget-object p4, v3, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_10

    iget-object p4, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast p4, Lcom/mplus/lib/Qa/s;

    iget-object p4, p4, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    iget-object v1, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/Qa/s;

    iget-object v1, v1, Lcom/mplus/lib/Qa/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/Qa/x;

    invoke-interface {p4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, [Lcom/mplus/lib/Qa/x;

    goto :goto_6

    :cond_f
    move-wide p2, v4

    :cond_10
    :goto_6
    sget-object p4, Lcom/mplus/lib/Qa/s;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/mplus/lib/Qa/r;

    iget-object v6, p1, Lcom/mplus/lib/Qa/q;->d:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/Qa/s;

    iget-object v6, v6, Lcom/mplus/lib/Qa/s;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, p1, v6}, Lcom/mplus/lib/Qa/r;-><init>(Lcom/mplus/lib/Qa/q;[Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_12

    cmp-long p1, p2, v4

    if-eqz p1, :cond_12

    array-length p4, v1

    :goto_7
    if-ge v0, p4, :cond_12

    aget-object v2, v1, v0

    monitor-enter v2

    :try_start_3
    iget-wide v3, v2, Lcom/mplus/lib/Qa/x;->b:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Lcom/mplus/lib/Qa/x;->b:J

    if-lez p1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_11
    monitor-exit v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_12
    return-void

    :goto_8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/mplus/lib/Qa/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
