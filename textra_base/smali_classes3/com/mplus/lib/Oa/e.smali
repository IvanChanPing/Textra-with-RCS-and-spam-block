.class public abstract Lcom/mplus/lib/Oa/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/Va/j;->d:[C

    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    const-string v0, "\t ,="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->t(Ljava/lang/String;)Lcom/mplus/lib/Va/j;

    return-void
.end method

.method public static a(Lcom/mplus/lib/Ka/J;)J
    .locals 2

    const-string v0, "Content-Length"

    iget-object p0, p0, Lcom/mplus/lib/Ka/J;->f:Lcom/mplus/lib/Ka/u;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ka/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Lcom/mplus/lib/Ka/J;)Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/Ka/J;->a:Lcom/mplus/lib/Ka/G;

    iget-object v0, v0, Lcom/mplus/lib/Ka/G;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, Lcom/mplus/lib/Ka/J;->c:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/mplus/lib/Oa/e;->a(Lcom/mplus/lib/Ka/J;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ka/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    return p0
.end method

.method public static d(Lcom/mplus/lib/Ka/b;Lcom/mplus/lib/Ka/w;Lcom/mplus/lib/Ka/u;)V
    .locals 36

    move-object/from16 v1, p1

    sget-object v0, Lcom/mplus/lib/Ka/b;->b:Lcom/mplus/lib/Ka/b;

    move-object/from16 v3, p0

    if-ne v3, v0, :cond_0

    goto/16 :goto_2c

    :cond_0
    sget-object v0, Lcom/mplus/lib/Ka/r;->j:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lcom/mplus/lib/Ka/u;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v5, :cond_3b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3b

    invoke-static {v10, v6, v13, v14}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v10, v6, v0, v15}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v7

    if-ne v7, v0, :cond_1

    move v12, v6

    goto/16 :goto_27

    :cond_1
    const/16 v16, 0x1

    invoke-static {v6, v7, v10}, Lcom/mplus/lib/La/b;->s(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v7, v10}, Lcom/mplus/lib/La/b;->t(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v6, :cond_4

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v22, v2

    const/16 v2, 0x1f

    if-le v14, v2, :cond_3

    const/16 v2, 0x7f

    if-lt v14, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v22

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    move-object/from16 v22, v2

    const/4 v15, -0x1

    goto :goto_2

    :goto_3
    if-eq v15, v2, :cond_6

    :cond_5
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_6
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v0, v10}, Lcom/mplus/lib/La/b;->s(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v10}, Lcom/mplus/lib/La/b;->t(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_8

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v6, -0x1

    goto :goto_7

    :cond_9
    const/4 v7, -0x1

    goto :goto_6

    :goto_7
    if-eq v7, v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v26, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide v28, 0xe677d21fdbffL

    :goto_8
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v13, :cond_18

    const/16 v14, 0x3b

    const-wide v34, 0xe677d21fdbffL

    invoke-static {v10, v0, v13, v14}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v15

    move-object/from16 v17, v2

    const/16 v14, 0x3d

    invoke-static {v10, v0, v15, v14}, Lcom/mplus/lib/La/b;->j(Ljava/lang/String;IIC)I

    move-result v2

    invoke-static {v0, v2, v10}, Lcom/mplus/lib/La/b;->s(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2, v10}, Lcom/mplus/lib/La/b;->t(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v15, v10}, Lcom/mplus/lib/La/b;->s(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v15, v10}, Lcom/mplus/lib/La/b;->t(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    const-string v2, ""

    :goto_9
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, Lcom/mplus/lib/Ka/r;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_c
    :goto_a
    move/from16 v27, v16

    goto/16 :goto_b

    :cond_d
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v19, v30

    if-gtz v0, :cond_c

    move-wide/from16 v19, v32

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-virtual {v2, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-wide/from16 v30, v32

    :cond_e
    move-wide/from16 v19, v30

    goto :goto_a

    :cond_f
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    :try_start_3
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v14, v16

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {v2}, Lcom/mplus/lib/La/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v6, v0

    const/16 v16, 0x1

    const/16 v26, 0x0

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v7, v2

    :catch_1
    :cond_15
    const/16 v16, 0x1

    goto :goto_b

    :cond_16
    const-string v2, "secure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v16, 0x1

    const/16 v21, 0x1

    goto :goto_b

    :cond_17
    const-string v2, "httponly"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v16, 0x1

    const/16 v25, 0x1

    :goto_b
    add-int/lit8 v0, v15, 0x1

    move-object/from16 v2, v17

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_18
    move-object/from16 v17, v2

    const-wide v34, 0xe677d21fdbffL

    cmp-long v0, v19, v32

    if-nez v0, :cond_19

    move-wide/from16 v14, v32

    goto :goto_d

    :cond_19
    cmp-long v0, v19, v23

    if-eqz v0, :cond_1d

    const-wide v13, 0x20c49ba5e353f7L

    cmp-long v0, v19, v13

    if-gtz v0, :cond_1a

    const-wide/16 v13, 0x3e8

    mul-long v30, v19, v13

    :cond_1a
    add-long v30, v11, v30

    cmp-long v0, v30, v11

    if-ltz v0, :cond_1c

    cmp-long v0, v30, v34

    if-lez v0, :cond_1b

    goto :goto_c

    :cond_1b
    move-wide/from16 v14, v30

    goto :goto_d

    :cond_1c
    :goto_c
    move-wide/from16 v14, v34

    goto :goto_d

    :cond_1d
    move-wide/from16 v14, v28

    :goto_d
    iget-object v0, v1, Lcom/mplus/lib/Ka/w;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v6, :cond_1e

    move-object v6, v0

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v2, :cond_33

    sget-object v10, Lcom/mplus/lib/La/b;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_33

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v0, v10, :cond_35

    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "\\."

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v12, 0x0

    :goto_f
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_22

    :goto_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v13, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    const-string v2, "Failed to read public suffix list"

    const/4 v3, 0x5

    invoke-virtual {v13, v2, v3, v0}, Lcom/mplus/lib/Sa/i;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v12, :cond_22

    goto :goto_10

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p0

    const/16 v2, 0x2e

    const/4 v12, 0x1

    goto :goto_f

    :goto_11
    if-eqz v12, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_20
    throw v0

    :cond_21
    :try_start_6
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_12

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_22
    :goto_12
    monitor-enter v10

    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v0, :cond_34

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    array-length v0, v11

    new-array v2, v0, [[B

    const/4 v3, 0x0

    :goto_13
    array-length v12, v11

    if-ge v3, v12, :cond_23

    aget-object v12, v11, v3

    sget-object v13, Lcom/mplus/lib/La/b;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    aput-object v12, v2, v3

    const/4 v13, 0x1

    add-int/2addr v3, v13

    goto :goto_13

    :cond_23
    const/4 v13, 0x1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_25

    iget-object v12, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v12, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_24

    goto :goto_15

    :cond_24
    add-int/2addr v3, v13

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    :goto_15
    if-le v0, v13, :cond_27

    invoke-virtual {v2}, [[B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    move/from16 v19, v0

    move/from16 v16, v13

    const/4 v13, 0x0

    :goto_16
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v13, v0, :cond_28

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v0, v3, v13

    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    invoke-static {v0, v3, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_27
    move/from16 v19, v0

    move/from16 v16, v13

    :cond_28
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2a

    const/4 v3, 0x0

    :goto_18
    add-int/lit8 v13, v19, -0x1

    if-ge v3, v13, :cond_2a

    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    invoke-static {v13, v2, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_29

    goto :goto_19

    :cond_29
    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_2a
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_2b

    const-string v0, "!"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    if-nez v12, :cond_2c

    if-nez v0, :cond_2c

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    goto :goto_1c

    :cond_2c
    if-eqz v12, :cond_2d

    const-string v2, "\\."

    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1a
    if-eqz v0, :cond_2e

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_2e
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    :goto_1b
    array-length v3, v2

    array-length v10, v0

    if-le v3, v10, :cond_2f

    move-object v0, v2

    :cond_2f
    :goto_1c
    array-length v2, v11

    array-length v3, v0

    const/16 v10, 0x21

    const/4 v12, 0x0

    if-ne v2, v3, :cond_30

    aget-object v2, v0, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_30

    const/4 v0, 0x0

    goto :goto_20

    :cond_30
    aget-object v2, v0, v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_31

    array-length v2, v11

    array-length v0, v0

    :goto_1d
    sub-int/2addr v2, v0

    goto :goto_1e

    :cond_31
    array-length v2, v11

    array-length v0, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\."

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_1f
    array-length v10, v3

    if-ge v2, v10, :cond_32

    aget-object v10, v3, v2

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_32
    const/16 v16, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    if-nez v0, :cond_35

    :cond_33
    const/4 v12, 0x0

    const/16 v17, 0x0

    goto :goto_26

    :catchall_1
    move-exception v0

    goto :goto_21

    :cond_34
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_21
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_35
    if-eqz v7, :cond_37

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_23

    :cond_36
    const/4 v12, 0x0

    :goto_22
    move-object/from16 v23, v7

    move-object/from16 v19, v17

    goto :goto_25

    :cond_37
    :goto_23
    iget-object v0, v1, Lcom/mplus/lib/Ka/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v2, v1, Lcom/mplus/lib/Ka/w;->i:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const-string v10, "?#"

    invoke-static {v0, v7, v2, v10}, Lcom/mplus/lib/La/b;->i(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object v7, v0

    goto :goto_22

    :cond_38
    const-string v0, "/"

    goto :goto_24

    :goto_25
    new-instance v17, Lcom/mplus/lib/Ka/r;

    move/from16 v24, v21

    move-object/from16 v18, v22

    move-object/from16 v22, v6

    move-wide/from16 v20, v14

    invoke-direct/range {v17 .. v27}, Lcom/mplus/lib/Ka/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_26
    move-object/from16 v0, v17

    goto :goto_28

    :goto_27
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_39

    :goto_29
    const/16 v16, 0x1

    goto :goto_2a

    :cond_39
    if-nez v9, :cond_3a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p0

    move v6, v12

    goto/16 :goto_0

    :cond_3b
    if-eqz v9, :cond_3c

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_3c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :goto_2c
    return-void

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static f(Lcom/mplus/lib/Ka/u;)Ljava/util/Set;
    .locals 8

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/mplus/lib/Ka/u;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const-string v4, "Vary"

    invoke-virtual {p0, v3}, Lcom/mplus/lib/Ka/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/mplus/lib/Ka/u;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
