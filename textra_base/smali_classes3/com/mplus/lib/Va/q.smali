.class public final Lcom/mplus/lib/Va/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/h;


# instance fields
.field public final a:Lcom/mplus/lib/Va/g;

.field public b:Z

.field public final c:Lcom/mplus/lib/Va/v;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/v;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    return-void
.end method


# virtual methods
.method public final A(II[B)Lcom/mplus/lib/Va/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p3, p1, p2}, Lcom/mplus/lib/Va/g;->y([BII)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/mplus/lib/Va/h;
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/mplus/lib/Va/s;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lcom/mplus/lib/Va/s;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {v3, v1, v2, v0}, Lcom/mplus/lib/Va/v;->i(JLcom/mplus/lib/Va/g;)V

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v6

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lcom/mplus/lib/Va/h;
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/Va/g;->y([BII)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)Lcom/mplus/lib/Va/h;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Va/g;->F(J)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    iget-boolean v1, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    iget-wide v2, v1, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v2, v3, v1}, Lcom/mplus/lib/Va/v;->i(JLcom/mplus/lib/Va/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/mplus/lib/Va/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final d(I)Lcom/mplus/lib/Va/h;
    .locals 8

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v2

    iget v3, v2, Lcom/mplus/lib/Va/s;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, v2, Lcom/mplus/lib/Va/s;->a:[B

    aput-byte v5, v6, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    iput v3, v2, Lcom/mplus/lib/Va/s;->c:I

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, Lcom/mplus/lib/Va/v;->i(JLcom/mplus/lib/Va/g;)V

    :cond_0
    invoke-interface {v4}, Lcom/mplus/lib/Va/v;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lcom/mplus/lib/Va/h;
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->E(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-interface {v0}, Lcom/mplus/lib/Va/v;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLcom/mplus/lib/Va/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/Va/g;->i(JLcom/mplus/lib/Va/g;)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/q;->c:Lcom/mplus/lib/Va/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mplus/lib/Va/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Va/q;->a:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/mplus/lib/Va/q;->a()Lcom/mplus/lib/Va/h;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
