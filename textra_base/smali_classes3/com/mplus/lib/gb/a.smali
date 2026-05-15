.class public final Lcom/mplus/lib/gb/a;
.super Ljava/io/BufferedInputStream;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/gb/a;->d:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lcom/mplus/lib/j6/a;->v(Z)V

    iput p2, p0, Lcom/mplus/lib/gb/a;->b:I

    iput p2, p0, Lcom/mplus/lib/gb/a;->e:I

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    iput-boolean p1, p0, Lcom/mplus/lib/gb/a;->a:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mplus/lib/gb/a;->c:J

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/gb/a;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mplus/lib/gb/a;->a:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/mplus/lib/gb/a;->e:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/gb/a;->f:Z

    return v1

    :cond_1
    iget-wide v1, p0, Lcom/mplus/lib/gb/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mplus/lib/gb/a;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/mplus/lib/gb/a;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mplus/lib/gb/a;->e:I

    if-le p3, v0, :cond_3

    move p3, v0

    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/mplus/lib/gb/a;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/gb/a;->e:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Ljava/net/SocketTimeoutException;

    const-string p2, "Read timeout"

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    iget v0, p0, Lcom/mplus/lib/gb/a;->b:I

    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/gb/a;->e:I

    return-void
.end method
