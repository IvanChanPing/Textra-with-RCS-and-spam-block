.class public final Lcom/mplus/lib/a3/T3;
.super Ljava/io/OutputStream;


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/mplus/lib/Va/h;

.field public final synthetic d:Lcom/mplus/lib/a3/U3;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/a3/U3;JLcom/mplus/lib/Va/h;)V
    .locals 0

    iput-wide p2, p0, Lcom/mplus/lib/a3/T3;->b:J

    iput-object p4, p0, Lcom/mplus/lib/a3/T3;->c:Lcom/mplus/lib/Va/h;

    iput-object p1, p0, Lcom/mplus/lib/a3/T3;->d:Lcom/mplus/lib/a3/U3;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->d:Lcom/mplus/lib/a3/U3;

    const/4 v1, 0x1

    const/4 v7, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/a3/U3;->d:Z

    const-wide/16 v0, -0x1

    const/4 v7, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/a3/T3;->b:J

    cmp-long v0, v2, v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-wide v0, p0, Lcom/mplus/lib/a3/T3;->a:J

    const/4 v7, 0x5

    cmp-long v0, v0, v2

    const/4 v7, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v4, p0, Lcom/mplus/lib/a3/T3;->a:J

    const-string v1, "expected "

    const/4 v7, 0x1

    const-string v6, "desb  eituetbyv  rsc"

    const-string v6, " bytes but received "

    invoke-static {v1, v2, v3, v6}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->c:Lcom/mplus/lib/Va/h;

    invoke-interface {v0}, Lcom/mplus/lib/Va/v;->close()V

    const/4 v7, 0x5

    return-void
.end method

.method public final flush()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->d:Lcom/mplus/lib/a3/U3;

    iget-boolean v0, v0, Lcom/mplus/lib/a3/U3;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->c:Lcom/mplus/lib/Va/h;

    invoke-interface {v0}, Lcom/mplus/lib/Va/h;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    int-to-byte p1, p1

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/mplus/lib/a3/T3;->write([BII)V

    const/4 v3, 0x7

    return-void
.end method

.method public final write([BII)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->d:Lcom/mplus/lib/a3/U3;

    iget-boolean v0, v0, Lcom/mplus/lib/a3/U3;->d:Z

    if-nez v0, :cond_2

    int-to-long v0, p3

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/a3/T3;->b:J

    const/4 v6, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    cmp-long v4, v2, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/mplus/lib/a3/T3;->a:J

    const/4 v6, 0x2

    add-long/2addr v4, v0

    const/4 v6, 0x4

    cmp-long v4, v4, v2

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lcom/mplus/lib/a3/T3;->a:J

    const-string p2, "eepmcx de"

    const-string p2, "expected "

    const/4 v6, 0x3

    const-string v4, "yub otdits  bree cee"

    const-string v4, " bytes but received "

    invoke-static {p2, v2, v3, v4}, Lcom/mplus/lib/g5/c;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/mplus/lib/a3/T3;->a:J

    add-long/2addr v2, v0

    const/4 v6, 0x7

    iput-wide v2, p0, Lcom/mplus/lib/a3/T3;->a:J

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/a3/T3;->c:Lcom/mplus/lib/Va/h;

    invoke-interface {v0, p2, p3, p1}, Lcom/mplus/lib/Va/h;->A(II[B)Lcom/mplus/lib/Va/h;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x1

    new-instance p2, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string p2, "leoscb"

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
