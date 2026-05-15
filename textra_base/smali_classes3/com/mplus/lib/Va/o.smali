.class public final Lcom/mplus/lib/Va/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lcom/mplus/lib/Va/r;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/r;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/o;->c:Lcom/mplus/lib/Va/r;

    iput-object p2, p0, Lcom/mplus/lib/Va/o;->d:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Va/o;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Va/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Va/o;->b:Z

    iget-object v0, p0, Lcom/mplus/lib/Va/o;->c:Lcom/mplus/lib/Va/r;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/r;->close()V

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/o;->c:Lcom/mplus/lib/Va/r;

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    iget-boolean v3, p0, Lcom/mplus/lib/Va/o;->b:Z

    if-nez v3, :cond_c

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Va/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/Va/o;->c:Lcom/mplus/lib/Va/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/mplus/lib/Va/o;->a:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/mplus/lib/Va/o;->a:I

    sub-int/2addr v5, v1

    iput v5, p0, Lcom/mplus/lib/Va/o;->a:I

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/Va/r;->skip(J)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/mplus/lib/Va/r;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-object v1, v1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v1, :cond_a

    iget v5, v1, Lcom/mplus/lib/Va/s;->c:I

    iget v6, v1, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/mplus/lib/Va/o;->a:I

    iget-object v1, v1, Lcom/mplus/lib/Va/s;->a:[B

    invoke-virtual {v0, v1, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    :try_start_0
    invoke-virtual {p3, v3}, Lcom/mplus/lib/Va/g;->v(I)Lcom/mplus/lib/Va/s;

    move-result-object v1

    iget v3, v1, Lcom/mplus/lib/Va/s;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v5, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v5, v1, Lcom/mplus/lib/Va/s;->a:[B

    iget v6, v1, Lcom/mplus/lib/Va/s;->c:I

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_4

    iget p1, v1, Lcom/mplus/lib/Va/s;->c:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/mplus/lib/Va/s;->c:I

    iget-wide p1, p3, Lcom/mplus/lib/Va/g;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p3, Lcom/mplus/lib/Va/g;->b:J

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget p1, p0, Lcom/mplus/lib/Va/o;->a:I

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/mplus/lib/Va/o;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mplus/lib/Va/o;->a:I

    int-to-long p1, p1

    invoke-virtual {v2, p1, p2}, Lcom/mplus/lib/Va/r;->skip(J)V

    :goto_4
    iget p1, v1, Lcom/mplus/lib/Va/s;->b:I

    iget p2, v1, Lcom/mplus/lib/Va/s;->c:I

    if-ne p1, p2, :cond_9

    invoke-virtual {v1}, Lcom/mplus/lib/Va/s;->a()Lcom/mplus/lib/Va/s;

    move-result-object p1

    iput-object p1, p3, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    invoke-static {v1}, Lcom/mplus/lib/Va/t;->a(Lcom/mplus/lib/Va/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
