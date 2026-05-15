.class public Lezvcard/util/Gobble;
.super Ljava/lang/Object;


# instance fields
.field private final file:Ljava/io/File;

.field private final in:Ljava/io/InputStream;

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lezvcard/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/Gobble;->file:Ljava/io/File;

    iput-object p2, p0, Lezvcard/util/Gobble;->in:Ljava/io/InputStream;

    iput-object p3, p0, Lezvcard/util/Gobble;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lezvcard/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lezvcard/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method private buildInputStream()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lezvcard/util/Gobble;->in:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lezvcard/util/Gobble;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    return-object v0
.end method

.method private buildReader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lezvcard/util/Gobble;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {p0}, Lezvcard/util/Gobble;->buildInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private consumeInputStream(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private consumeReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [C

    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 2

    iget-object v0, p0, Lezvcard/util/Gobble;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezvcard/util/Gobble;->buildInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/Gobble;->consumeInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get raw bytes from a Reader object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/Gobble;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/util/Gobble;->buildReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, p1}, Lezvcard/util/Gobble;->consumeReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
