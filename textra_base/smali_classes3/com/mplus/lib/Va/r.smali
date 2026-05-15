.class public final Lcom/mplus/lib/Va/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/i;


# instance fields
.field public a:Z

.field public final b:Lcom/mplus/lib/Va/g;

.field public final c:Lcom/mplus/lib/Va/x;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/x;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    new-instance p1, Lcom/mplus/lib/Va/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    return-void
.end method


# virtual methods
.method public final C()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/mplus/lib/Va/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/Va/f;-><init>(Lcom/mplus/lib/Va/i;I)V

    return-object v0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v3, v1, v2, v0}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(BJJ)J
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v4, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_14

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_12

    iget-object v6, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_11

    cmp-long v11, v2, v4

    if-ltz v11, :cond_11

    iget-wide v11, v6, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    iget-object v6, v6, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_1

    sub-long v18, v11, v4

    cmp-long v15, v18, v4

    const/16 v18, 0x0

    if-gez v15, :cond_8

    :goto_2
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v6, v6, Lcom/mplus/lib/Va/s;->g:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_3

    iget v9, v6, Lcom/mplus/lib/Va/s;->c:I

    iget v10, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v18

    :cond_4
    move-wide v9, v4

    :goto_3
    cmp-long v15, v11, v13

    if-gez v15, :cond_1

    iget-object v15, v6, Lcom/mplus/lib/Va/s;->a:[B

    const-wide/16 p2, -0x1

    iget v7, v6, Lcom/mplus/lib/Va/s;->c:I

    int-to-long v7, v7

    move-wide/from16 v19, v9

    iget v9, v6, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v8, v8

    add-long v8, v8, v19

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_4
    if-ge v8, v7, :cond_6

    aget-byte v9, v15, v8

    if-ne v9, v1, :cond_5

    iget v6, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v8, v6

    int-to-long v6, v8

    add-long v16, v6, v11

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget v7, v6, Lcom/mplus/lib/Va/s;->c:I

    iget v8, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v6, v6, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_7

    move-wide v11, v9

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v18

    :cond_8
    const-wide/16 p2, -0x1

    :goto_5
    iget v7, v6, Lcom/mplus/lib/Va/s;->c:I

    iget v8, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-lez v11, :cond_c

    move-wide v7, v4

    :goto_6
    cmp-long v11, v9, v13

    if-gez v11, :cond_e

    iget-object v11, v6, Lcom/mplus/lib/Va/s;->a:[B

    iget v12, v6, Lcom/mplus/lib/Va/s;->c:I

    move-wide/from16 v19, v7

    int-to-long v7, v12

    iget v12, v6, Lcom/mplus/lib/Va/s;->b:I

    move-wide/from16 v21, v9

    int-to-long v9, v12

    add-long/2addr v9, v13

    sub-long v9, v9, v21

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v6, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v8, v8

    add-long v8, v8, v19

    sub-long v8, v8, v21

    long-to-int v8, v8

    :goto_7
    if-ge v8, v7, :cond_a

    aget-byte v9, v11, v8

    if-ne v9, v1, :cond_9

    iget v6, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v8, v6

    int-to-long v6, v8

    add-long v16, v6, v21

    goto :goto_8

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    iget v7, v6, Lcom/mplus/lib/Va/s;->c:I

    iget v8, v6, Lcom/mplus/lib/Va/s;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v7, v21, v7

    iget-object v6, v6, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_b

    move-wide v9, v7

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v18

    :cond_c
    iget-object v6, v6, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz v6, :cond_d

    move-wide v9, v7

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v18

    :cond_e
    :goto_8
    cmp-long v6, v16, p2

    if-eqz v6, :cond_f

    return-wide v16

    :cond_f
    iget-object v6, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v7, v6, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_13

    const/16 v9, 0x2000

    int-to-long v9, v9

    iget-object v11, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v11, v9, v10, v6}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "size="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fromIndex="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " toIndex="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-wide/16 p2, -0x1

    :cond_13
    :goto_9
    return-wide p2

    :cond_14
    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v2, v3, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->d()B

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/Va/g;->skip(J)V

    return-void
.end method

.method public final d(J)Lcom/mplus/lib/Va/j;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mplus/lib/Va/j;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/Va/g;->f(J)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mplus/lib/Va/j;-><init>([B)V

    return-object v1
.end method

.method public final f([B)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/Va/r;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->k([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/mplus/lib/Va/g;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->m()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/g;->n()S

    move-result v0

    return v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/r;->b(BJJ)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    iget-object v13, v0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    if-eqz v12, :cond_1

    invoke-virtual {v13, v2, v3}, Lcom/mplus/lib/Va/g;->s(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long v2, v4, v10

    invoke-virtual {v13, v2, v3}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    add-long v2, v4, v10

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/Va/g;->s(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v14, Lcom/mplus/lib/Va/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v13, Lcom/mplus/lib/Va/g;->b:J

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/mplus/lib/Va/g;->a(Lcom/mplus/lib/Va/g;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v13, Lcom/mplus/lib/Va/g;->b:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/mplus/lib/Va/j;

    iget-wide v4, v14, Lcom/mplus/lib/Va/g;->b:J

    invoke-virtual {v14, v4, v5}, Lcom/mplus/lib/Va/g;->f(J)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mplus/lib/Va/j;-><init>([B)V

    invoke-virtual {v3}, Lcom/mplus/lib/Va/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    const-string v1, "limit < 0: "

    invoke-static {v6, v7, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v3, v1, v2, v0}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-object v1, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/g;->z(Lcom/mplus/lib/Va/x;)V

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v1, v0, Lcom/mplus/lib/Va/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v3, v1, v2, v0}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mplus/lib/Va/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v3, v2, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v3, v0, v1, v2}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lcom/mplus/lib/Va/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/Va/g;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    iget-wide v3, v2, Lcom/mplus/lib/Va/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v3, v0, v1, v2}, Lcom/mplus/lib/Va/x;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lcom/mplus/lib/Va/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2, p3}, Lcom/mplus/lib/Va/g;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p3, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(JLcom/mplus/lib/Va/j;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mplus/lib/Va/j;->e()I

    move-result v0

    iget-boolean v1, p0, Lcom/mplus/lib/Va/r;->a:Z

    if-nez v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    invoke-virtual {p3}, Lcom/mplus/lib/Va/j;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lcom/mplus/lib/Va/j;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
