.class final Landroidx/media3/datasource/ByteArrayUploadDataProvider;
.super Landroid/net/http/UploadDataProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field private final data:[B

.field private position:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    array-length v1, v1

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    invoke-static {p1}, Lcom/mplus/lib/K0/d;->n(Landroid/net/http/UploadDataSink;)V

    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    invoke-static {p1}, Lcom/mplus/lib/K0/d;->x(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
