.class public final Lcom/smaato/sdk/core/dns/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/smaato/sdk/core/dns/DnsName;

.field public final b:Lcom/smaato/sdk/core/dns/Record$Type;

.field public final c:Lcom/smaato/sdk/core/dns/Record$Class;

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;)V
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->IN:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/d;->b:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/d;->c:Lcom/smaato/sdk/core/dns/Record$Class;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    invoke-static {p2}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(I)Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/d;->b:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Class;->getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/d;->c:Lcom/smaato/sdk/core/dns/Record$Class;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/d;->d:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v2, v1}, Lcom/smaato/sdk/core/dns/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/d;->b:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/d;->c:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/Record$Class;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/d;->d:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/d;->d:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dns/d;->a()[B

    move-result-object v0

    check-cast p1, Lcom/smaato/sdk/core/dns/d;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/d;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dns/d;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/d;->c:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/d;->b:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
