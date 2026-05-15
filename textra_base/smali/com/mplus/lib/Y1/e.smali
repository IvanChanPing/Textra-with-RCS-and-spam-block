.class public final Lcom/mplus/lib/Y1/e;
.super Ljava/io/InputStream;


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lcom/mplus/lib/L1/w;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/mplus/lib/Y1/n;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/Y1/e;->c:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/L1/w;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/mplus/lib/Y1/e;->b:Ljava/io/IOException;

    throw v0
.end method

.method public final read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/mplus/lib/Y1/e;->b:Ljava/io/IOException;

    throw p1
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/L1/w;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/mplus/lib/Y1/e;->b:Ljava/io/IOException;

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0}, Lcom/mplus/lib/L1/w;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Y1/e;->a:Lcom/mplus/lib/L1/w;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/L1/w;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/mplus/lib/Y1/e;->b:Ljava/io/IOException;

    throw p1
.end method
