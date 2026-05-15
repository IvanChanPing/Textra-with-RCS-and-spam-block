.class final Landroidx/media3/muxer/AnnexBUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findNalUnits(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/o3/U;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    if-eq v4, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/mplus/lib/o3/Q;

    invoke-direct {v4}, Lcom/mplus/lib/o3/N;-><init>()V

    move v6, v2

    move v5, v3

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-ne v7, v1, :cond_1

    if-lt v6, v0, :cond_1

    add-int/lit8 v7, v3, -0x3

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v7}, Landroidx/media3/muxer/AnnexBUtils;->getBytes(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v3, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v3, v7, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v7}, Landroidx/media3/muxer/AnnexBUtils;->getBytes(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mplus/lib/o3/N;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-nez v7, :cond_3

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Lcom/mplus/lib/o3/Q;->g()Lcom/mplus/lib/o3/C0;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object p0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object p0
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static stripEmulationPrevention(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
