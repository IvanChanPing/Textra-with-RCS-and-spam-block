.class public final Lcom/mplus/lib/L1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/B1/f;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I
    .locals 1

    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F1/g;)I
    .locals 1

    sget-object v0, Lcom/mplus/lib/Y1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/mplus/lib/Y1/a;

    invoke-direct {v0, p1}, Lcom/mplus/lib/Y1/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lcom/mplus/lib/L1/t;->b(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)I

    move-result p1

    return p1
.end method
