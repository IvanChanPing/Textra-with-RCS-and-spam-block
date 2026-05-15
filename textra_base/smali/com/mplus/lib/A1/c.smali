.class public final Lcom/mplus/lib/A1/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/mplus/lib/A1/b;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mplus/lib/A1/c;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/A1/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget v0, v0, Lcom/mplus/lib/A1/b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/mplus/lib/A1/b;
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iput v2, v0, Lcom/mplus/lib/A1/b;->b:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, Lcom/mplus/lib/A1/b;->f:I

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput v5, v0, Lcom/mplus/lib/A1/b;->g:I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v0

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lcom/mplus/lib/A1/b;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v6, v0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lcom/mplus/lib/A1/b;->i:I

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    iput v5, v0, Lcom/mplus/lib/A1/b;->j:I

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-boolean v0, v0, Lcom/mplus/lib/A1/b;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget v5, v0, Lcom/mplus/lib/A1/b;->i:I

    invoke-virtual {p0, v5}, Lcom/mplus/lib/A1/c;->e(I)[I

    move-result-object v5

    iput-object v5, v0, Lcom/mplus/lib/A1/b;->a:[I

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, v0, Lcom/mplus/lib/A1/b;->a:[I

    iget v6, v0, Lcom/mplus/lib/A1/b;->j:I

    aget v5, v5, v6

    iput v5, v0, Lcom/mplus/lib/A1/b;->k:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget v5, v5, Lcom/mplus/lib/A1/b;->c:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_19

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iput v2, v5, Lcom/mplus/lib/A1/b;->b:I

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v6, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    if-nez v6, :cond_8

    new-instance v6, Lcom/mplus/lib/A1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    :cond_8
    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/mplus/lib/A1/a;->a:I

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/mplus/lib/A1/a;->b:I

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/mplus/lib/A1/a;->c:I

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    iput v6, v5, Lcom/mplus/lib/A1/a;->d:I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_4

    :cond_9
    move v6, v1

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v2

    int-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v8, v8, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    iput-boolean v5, v8, Lcom/mplus/lib/A1/a;->e:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0, v7}, Lcom/mplus/lib/A1/c;->e(I)[I

    move-result-object v5

    iput-object v5, v8, Lcom/mplus/lib/A1/a;->k:[I

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    iput-object v5, v8, Lcom/mplus/lib/A1/a;->k:[I

    :goto_6
    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    iput v6, v5, Lcom/mplus/lib/A1/a;->j:I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->f()V

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget v6, v5, Lcom/mplus/lib/A1/b;->c:I

    add-int/2addr v6, v2

    iput v6, v5, Lcom/mplus/lib/A1/b;->c:I

    iget-object v6, v5, Lcom/mplus/lib/A1/b;->e:Ljava/util/ArrayList;

    iget-object v5, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    if-eq v5, v2, :cond_18

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_14

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_13

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->f()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v1

    :goto_7
    iget-object v8, p0, Lcom/mplus/lib/A1/c;->a:[B

    const/16 v9, 0xb

    if-ge v6, v9, :cond_f

    aget-byte v8, v8, v6

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NETSCAPE2.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->d()V

    aget-byte v5, v8, v1

    if-ne v5, v2, :cond_11

    aget-byte v5, v8, v2

    aget-byte v5, v8, v7

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    iget v5, p0, Lcom/mplus/lib/A1/c;->d:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->f()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->f()V

    goto/16 :goto_3

    :cond_14
    iget-object v5, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    new-instance v6, Lcom/mplus/lib/A1/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    iget-object v6, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v6, v6, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lcom/mplus/lib/A1/a;->g:I

    if-nez v8, :cond_15

    iput v2, v6, Lcom/mplus/lib/A1/a;->g:I

    :cond_15
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_8

    :cond_16
    move v5, v1

    :goto_8
    iput-boolean v5, v6, Lcom/mplus/lib/A1/a;->f:Z

    iget-object v5, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_17

    move v5, v6

    :cond_17
    iget-object v7, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget-object v7, v7, Lcom/mplus/lib/A1/b;->d:Lcom/mplus/lib/A1/a;

    mul-int/2addr v5, v6

    iput v5, v7, Lcom/mplus/lib/A1/a;->i:I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v5

    iput v5, v7, Lcom/mplus/lib/A1/a;->h:I

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->f()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    iget v1, v0, Lcom/mplus/lib/A1/b;->c:I

    if-gez v1, :cond_1a

    iput v2, v0, Lcom/mplus/lib/A1/b;->b:I

    :cond_1a
    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/A1/b;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/A1/c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/mplus/lib/A1/c;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/mplus/lib/A1/c;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/A1/b;->b:I

    :cond_0
    return-void
.end method

.method public final e(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v7

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/mplus/lib/A1/c;->c:Lcom/mplus/lib/A1/b;

    const/4 v0, 0x1

    iput v0, p1, Lcom/mplus/lib/A1/b;->b:I

    return-object v1
.end method

.method public final f()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/A1/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/A1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
