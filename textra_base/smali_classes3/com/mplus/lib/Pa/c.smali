.class public final Lcom/mplus/lib/Pa/c;
.super Lcom/mplus/lib/Pa/a;


# instance fields
.field public final e:Lcom/mplus/lib/Ka/w;

.field public f:J

.field public g:Z

.field public final synthetic h:Lcom/mplus/lib/Pa/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Pa/g;Lcom/mplus/lib/Ka/w;)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/Pa/c;->h:Lcom/mplus/lib/Pa/g;

    invoke-direct {p0, p1}, Lcom/mplus/lib/Pa/a;-><init>(Lcom/mplus/lib/Pa/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/Pa/c;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/Pa/c;->g:Z

    iput-object p2, p0, Lcom/mplus/lib/Pa/c;->e:Lcom/mplus/lib/Ka/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/Pa/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/Pa/c;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/mplus/lib/La/b;->r(Lcom/mplus/lib/Va/x;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/Pa/a;->b:Z

    return-void
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_11

    iget-boolean v0, v1, Lcom/mplus/lib/Pa/a;->b:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/mplus/lib/Pa/c;->g:Z

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    move-wide/from16 v18, v6

    goto/16 :goto_6

    :cond_0
    iget-wide v8, v1, Lcom/mplus/lib/Pa/c;->f:J

    cmp-long v0, v8, v4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v6

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v8, v8, v6

    iget-object v9, v1, Lcom/mplus/lib/Pa/c;->h:Lcom/mplus/lib/Pa/g;

    if-eqz v8, :cond_3

    iget-object v8, v9, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v8, v11, v12}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v8, v9, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v9, Lcom/mplus/lib/Pa/g;->c:Lcom/mplus/lib/Va/r;

    const-wide/16 v12, 0x1

    :try_start_1
    invoke-virtual {v8, v12, v13}, Lcom/mplus/lib/Va/r;->o(J)V

    move v12, v10

    :goto_1
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v8, v14, v15}, Lcom/mplus/lib/Va/r;->n(J)Z

    move-result v14

    iget-object v15, v8, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    move-wide/from16 v16, v4

    const/4 v4, 0x1

    if-eqz v14, :cond_9

    move-wide/from16 v18, v6

    int-to-long v6, v12

    invoke-virtual {v15, v6, v7}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v5

    const/16 v6, 0x30

    int-to-byte v6, v6

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    int-to-byte v6, v6

    if-le v5, v6, :cond_6

    :cond_4
    const/16 v6, 0x61

    int-to-byte v6, v6

    if-lt v5, v6, :cond_5

    const/16 v6, 0x66

    int-to-byte v6, v6

    if-le v5, v6, :cond_6

    :cond_5
    const/16 v6, 0x41

    int-to-byte v6, v6

    if-lt v5, v6, :cond_7

    const/16 v6, 0x46

    int-to-byte v6, v6

    if-le v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v12, v13

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v18, v6

    :goto_3
    invoke-virtual {v15}, Lcom/mplus/lib/Va/g;->l()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mplus/lib/Pa/c;->f:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v11, v5, v6}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/mplus/lib/Pa/c;->f:J

    cmp-long v6, v6, v16

    if-ltz v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_f

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_4
    iget-wide v5, v1, Lcom/mplus/lib/Pa/c;->f:J

    cmp-long v0, v5, v16

    if-nez v0, :cond_c

    iput-boolean v10, v1, Lcom/mplus/lib/Pa/c;->g:Z

    iget-object v0, v9, Lcom/mplus/lib/Pa/g;->a:Lcom/mplus/lib/Ka/B;

    iget-object v0, v0, Lcom/mplus/lib/Ka/B;->i:Lcom/mplus/lib/Ka/b;

    new-instance v5, Lcom/mplus/lib/Ka/t;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/mplus/lib/Ka/t;-><init>(I)V

    :goto_5
    iget-wide v6, v9, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v11, v6, v7}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v9, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v7, v12

    iput-wide v7, v9, Lcom/mplus/lib/Pa/g;->f:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/mplus/lib/Ka/b;->e:Lcom/mplus/lib/Ka/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/mplus/lib/Ka/t;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v6, Lcom/mplus/lib/Ka/u;

    invoke-direct {v6, v5}, Lcom/mplus/lib/Ka/u;-><init>(Lcom/mplus/lib/Ka/t;)V

    iget-object v5, v1, Lcom/mplus/lib/Pa/c;->e:Lcom/mplus/lib/Ka/w;

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/Oa/e;->d(Lcom/mplus/lib/Ka/b;Lcom/mplus/lib/Ka/w;Lcom/mplus/lib/Ka/u;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    :cond_c
    iget-boolean v0, v1, Lcom/mplus/lib/Pa/c;->g:Z

    if-nez v0, :cond_d

    :goto_6
    return-wide v18

    :cond_d
    :goto_7
    iget-wide v4, v1, Lcom/mplus/lib/Pa/c;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p3

    invoke-super {v1, v2, v3, v0}, Lcom/mplus/lib/Pa/a;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-eqz v0, :cond_e

    iget-wide v4, v1, Lcom/mplus/lib/Pa/c;->f:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/mplus/lib/Pa/c;->f:J

    return-wide v2

    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0}, Lcom/mplus/lib/Pa/a;->a(ZLjava/io/IOException;)V

    throw v0

    :cond_f
    :try_start_2
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/mplus/lib/Pa/c;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "byteCount < 0: "

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
