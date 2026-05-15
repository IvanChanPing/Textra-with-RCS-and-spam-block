.class public final Lcom/mplus/lib/Pa/f;
.super Lcom/mplus/lib/Pa/a;


# instance fields
.field public e:Z


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/Pa/f;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Pa/a;->b:Z

    return-void
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/Pa/a;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/Pa/f;->e:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
