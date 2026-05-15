.class public Lcom/smaato/sdk/core/network/interceptors/BodyLogger;
.super Ljava/io/OutputStream;


# instance fields
.field private final byteStream:Ljava/io/ByteArrayOutputStream;

.field private isAscii:Z

.field private isBlankOnly:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    iput-object p1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Body (%d bytes):"

    invoke-interface {v1, v3, v5, v4}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Base64 Encoded Body (%d bytes):"

    invoke-interface {v1, v3, v5, v4}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    iget-boolean v4, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v0}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<Empty body>"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->byteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isAscii:Z

    iget-boolean v0, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    and-int p1, v0, v2

    iput-boolean p1, p0, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->isBlankOnly:Z

    return-void
.end method

.method public write([B)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/network/interceptors/BodyLogger;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
