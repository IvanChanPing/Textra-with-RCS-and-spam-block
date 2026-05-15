.class public abstract Lcom/smaato/sdk/core/dns/Data;
.super Ljava/lang/Object;


# instance fields
.field private bytes:[B

.field private hashCodeCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setBytes()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/dns/Data;->serialize(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/smaato/sdk/core/dns/Data;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/dns/Data;

    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/Data;->setBytes()V

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;->setBytes()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public abstract getType()Lcom/smaato/sdk/core/dns/Record$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;->setBytes()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;->setBytes()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method public abstract serialize(Ljava/io/DataOutputStream;)V
    .param p1    # Ljava/io/DataOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final toOutputStream(Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/DataOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/Data;->setBytes()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Data;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
