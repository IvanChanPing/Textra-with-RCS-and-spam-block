.class public final Lcom/mplus/lib/z7/E;
.super Ljava/io/BufferedInputStream;


# instance fields
.field public a:[B


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/z7/E;->a:[B

    iput-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    const/4 v1, 0x3

    iput-object p1, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    const/4 p1, 0x0

    shr-int/2addr v1, p1

    iput p1, p0, Ljava/io/BufferedInputStream;->count:I

    const/4 v1, 0x2

    iput p1, p0, Ljava/io/BufferedInputStream;->marklimit:I

    const/4 v1, 0x2

    const/4 v0, -0x1

    iput v0, p0, Ljava/io/BufferedInputStream;->markpos:I

    const/4 v1, 0x5

    iput p1, p0, Ljava/io/BufferedInputStream;->pos:I

    const/4 v1, 0x6

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    array-length v0, v0

    const/4 v2, 0x7

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    const/4 v2, 0x7

    array-length v0, v0

    :cond_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
