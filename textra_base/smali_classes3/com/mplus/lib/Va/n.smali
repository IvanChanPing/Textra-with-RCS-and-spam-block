.class public final Lcom/mplus/lib/Va/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Va/x;


# instance fields
.field public a:B

.field public final b:Lcom/mplus/lib/Va/r;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/mplus/lib/Va/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Va/x;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/Va/r;

    invoke-direct {v0, p1}, Lcom/mplus/lib/Va/r;-><init>(Lcom/mplus/lib/Va/x;)V

    iput-object v0, p0, Lcom/mplus/lib/Va/n;->b:Lcom/mplus/lib/Va/r;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcom/mplus/lib/Va/n;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lcom/mplus/lib/Va/o;

    invoke-direct {v1, v0, p1}, Lcom/mplus/lib/Va/o;-><init>(Lcom/mplus/lib/Va/r;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/mplus/lib/Va/n;->d:Lcom/mplus/lib/Va/o;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Va/n;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/mplus/lib/Va/g;JJ)V
    .locals 5

    iget-object p1, p1, Lcom/mplus/lib/Va/g;->a:Lcom/mplus/lib/Va/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    iget v1, p1, Lcom/mplus/lib/Va/s;->c:I

    iget v2, p1, Lcom/mplus/lib/Va/s;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    iget v3, p1, Lcom/mplus/lib/Va/s;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, p1, Lcom/mplus/lib/Va/s;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, p0, Lcom/mplus/lib/Va/n;->e:Ljava/util/zip/CRC32;

    iget-object v4, p1, Lcom/mplus/lib/Va/s;->a:[B

    invoke-virtual {v3, v4, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcom/mplus/lib/Va/s;->f:Lcom/mplus/lib/Va/s;

    if-eqz p1, :cond_2

    move-wide p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/mplus/lib/ia/m;->m()V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/n;->d:Lcom/mplus/lib/Va/o;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/o;->close()V

    return-void
.end method

.method public final h()Lcom/mplus/lib/Va/z;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/Va/n;->b:Lcom/mplus/lib/Va/r;

    iget-object v0, v0, Lcom/mplus/lib/Va/r;->c:Lcom/mplus/lib/Va/x;

    invoke-interface {v0}, Lcom/mplus/lib/Va/x;->h()Lcom/mplus/lib/Va/z;

    move-result-object v0

    return-object v0
.end method

.method public final u(JLcom/mplus/lib/Va/g;)J
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    const-string v1, "sink"

    invoke-static {v8, v1}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-ltz v3, :cond_12

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-byte v1, v0, Lcom/mplus/lib/Va/n;->a:B

    iget-object v9, v0, Lcom/mplus/lib/Va/n;->e:Ljava/util/zip/CRC32;

    const/4 v10, 0x1

    iget-object v13, v0, Lcom/mplus/lib/Va/n;->b:Lcom/mplus/lib/Va/r;

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, Lcom/mplus/lib/Va/r;->o(J)V

    iget-object v14, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    const-wide/16 v1, 0x3

    invoke-virtual {v14, v1, v2}, Lcom/mplus/lib/Va/g;->c(J)B

    move-result v19

    shr-int/lit8 v1, v19, 0x1

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_1

    move/from16 v20, v10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_0
    if-eqz v20, :cond_2

    const-wide/16 v4, 0xa

    iget-object v1, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    :cond_2
    invoke-virtual {v13}, Lcom/mplus/lib/Va/r;->l()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Va/n;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, Lcom/mplus/lib/Va/r;->skip(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v10

    const v21, 0xff00

    const-wide/16 v1, 0x2

    if-ne v0, v10, :cond_5

    invoke-virtual {v13, v1, v2}, Lcom/mplus/lib/Va/r;->o(J)V

    if-eqz v20, :cond_3

    const-wide/16 v4, 0x2

    move-wide v2, v1

    iget-object v1, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    move-wide v15, v2

    const-wide/16 v2, 0x0

    const-wide/16 v22, -0x1

    move-object/from16 v0, p0

    move-wide v11, v15

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    goto :goto_1

    :cond_3
    move-wide v11, v1

    const-wide/16 v22, -0x1

    :goto_1
    invoke-virtual {v14}, Lcom/mplus/lib/Va/g;->n()S

    move-result v0

    and-int v1, v0, v21

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/Va/r;->o(J)V

    if-eqz v20, :cond_4

    const-wide/16 v2, 0x0

    iget-object v1, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    :cond_4
    invoke-virtual {v13, v4, v5}, Lcom/mplus/lib/Va/r;->skip(J)V

    goto :goto_2

    :cond_5
    move-wide v11, v1

    const-wide/16 v22, -0x1

    :goto_2
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v10

    const-wide/16 v24, 0x1

    if-ne v0, v10, :cond_8

    const-wide v17, 0x7fffffffffffffffL

    move-object v0, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v13 .. v18}, Lcom/mplus/lib/Va/r;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v22

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    add-long v4, v14, v24

    iget-object v1, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    :cond_6
    add-long v14, v14, v24

    invoke-virtual {v13, v14, v15}, Lcom/mplus/lib/Va/r;->skip(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v26, v14

    :goto_3
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_b

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lcom/mplus/lib/Va/r;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v22

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    add-long v4, v14, v24

    iget-object v1, v13, Lcom/mplus/lib/Va/r;->b:Lcom/mplus/lib/Va/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    :goto_4
    add-long v14, v14, v24

    invoke-virtual {v13, v14, v15}, Lcom/mplus/lib/Va/r;->skip(J)V

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    :goto_5
    if-eqz v20, :cond_c

    invoke-virtual {v13, v11, v12}, Lcom/mplus/lib/Va/r;->o(J)V

    invoke-virtual/range {v26 .. v26}, Lcom/mplus/lib/Va/g;->n()S

    move-result v1

    and-int v2, v1, v21

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Va/n;->a(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v10, v0, Lcom/mplus/lib/Va/n;->a:B

    goto :goto_6

    :cond_d
    const-wide/16 v22, -0x1

    :goto_6
    iget-byte v1, v0, Lcom/mplus/lib/Va/n;->a:B

    const/4 v11, 0x2

    if-ne v1, v10, :cond_f

    iget-wide v2, v8, Lcom/mplus/lib/Va/g;->b:J

    iget-object v1, v0, Lcom/mplus/lib/Va/n;->d:Lcom/mplus/lib/Va/o;

    invoke-virtual {v1, v6, v7, v8}, Lcom/mplus/lib/Va/o;->u(JLcom/mplus/lib/Va/g;)J

    move-result-wide v4

    cmp-long v1, v4, v22

    if-eqz v1, :cond_e

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/Va/n;->b(Lcom/mplus/lib/Va/g;JJ)V

    return-wide v4

    :cond_e
    iput-byte v11, v0, Lcom/mplus/lib/Va/n;->a:B

    :cond_f
    iget-byte v1, v0, Lcom/mplus/lib/Va/n;->a:B

    if-ne v1, v11, :cond_11

    invoke-virtual {v13}, Lcom/mplus/lib/Va/r;->k()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Va/n;->a(IILjava/lang/String;)V

    invoke-virtual {v13}, Lcom/mplus/lib/Va/r;->k()I

    move-result v1

    iget-object v2, v0, Lcom/mplus/lib/Va/n;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/Va/n;->a(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lcom/mplus/lib/Va/n;->a:B

    invoke-virtual {v13}, Lcom/mplus/lib/Va/r;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "gzip finished without exhausting source"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    return-wide v22

    :cond_12
    const-string v1, "byteCount < 0: "

    invoke-static {v6, v7, v1}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
