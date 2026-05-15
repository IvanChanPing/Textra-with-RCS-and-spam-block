.class public final Lcom/smaato/sdk/core/dns/Record;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/Record$Class;,
        Lcom/smaato/sdk/core/dns/Record$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/smaato/sdk/core/dns/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field private final clazz:Lcom/smaato/sdk/core/dns/Record$Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clazzValue:I

.field private hashCodeCache:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Lcom/smaato/sdk/core/dns/DnsName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final payloadData:Lcom/smaato/sdk/core/dns/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final ttl:J

.field public final type:Lcom/smaato/sdk/core/dns/Record$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final unicastQuery:Z


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;IJLcom/smaato/sdk/core/dns/Data;Z)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/dns/Record$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/dns/Record$Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/dns/DnsName;",
            "Lcom/smaato/sdk/core/dns/Record$Type;",
            "Lcom/smaato/sdk/core/dns/Record$Class;",
            "IJTD;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    iput-object p3, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    iput p4, p0, Lcom/smaato/sdk/core/dns/Record;->clazzValue:I

    iput-wide p5, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    iput-object p7, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    iput-boolean p8, p0, Lcom/smaato/sdk/core/dns/Record;->unicastQuery:Z

    return-void
.end method

.method private ifPossibleAs(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/Record$Type;->access$000(Lcom/smaato/sdk/core/dns/Record$Type;)Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/Record;
    .locals 11
    .param p0    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Type;->getType(I)Lcom/smaato/sdk/core/dns/Record$Type;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    and-int/lit16 p1, v4, 0x7fff

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/Record$Class;->getClass(I)Lcom/smaato/sdk/core/dns/Record$Class;

    move-result-object v3

    const p1, 0x8000

    and-int/2addr p1, v4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    int-to-long v9, p1

    add-long/2addr v5, v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    sget-object v7, Lcom/smaato/sdk/core/dns/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v0, :cond_1

    invoke-static {p0, p1, v2}, Lcom/smaato/sdk/core/dns/UNKNOWN;->parse(Ljava/io/DataInputStream;ILcom/smaato/sdk/core/dns/Record$Type;)Lcom/smaato/sdk/core/dns/UNKNOWN;

    move-result-object p0

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/TXT;->parse(Ljava/io/DataInputStream;I)Lcom/smaato/sdk/core/dns/TXT;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/smaato/sdk/core/dns/Record;

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/core/dns/Record;-><init>(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/Record$Type;Lcom/smaato/sdk/core/dns/Record$Class;IJLcom/smaato/sdk/core/dns/Data;Z)V

    return-object v0
.end method

.method private toOutputStream(Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;->writeToStream(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/Record$Type;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget p1, p0, Lcom/smaato/sdk/core/dns/Record;->clazzValue:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-wide v1, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/dns/Data;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/Data;->toOutputStream(Ljava/io/DataOutputStream;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty Record has no byte representation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/smaato/sdk/core/dns/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/smaato/sdk/core/dns/Record<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/Record;->ifPossibleAs(Ljava/lang/Class;)Lcom/smaato/sdk/core/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The instance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can not be cast to a Record with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/smaato/sdk/core/dns/Record;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/dns/Record;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/dns/DnsName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    iget-object v3, p1, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/dns/Data;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getPayload()Lcom/smaato/sdk/core/dns/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsName;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/Data;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAnswer(Lcom/smaato/sdk/core/dns/d;)Z
    .locals 2

    iget-object v0, p1, Lcom/smaato/sdk/core/dns/d;->b:Lcom/smaato/sdk/core/dns/Record$Type;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    iget-object v1, p1, Lcom/smaato/sdk/core/dns/d;->c:Lcom/smaato/sdk/core/dns/Record$Class;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/core/dns/Record$Class;->ANY:Lcom/smaato/sdk/core/dns/Record$Class;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/core/dns/d;->a:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toByteArray()[B
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsName;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/Data;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/dns/Record;->toOutputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/Record;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->name:Lcom/smaato/sdk/core/dns/DnsName;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/dns/DnsName;->getRawAce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/core/dns/Record;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->clazz:Lcom/smaato/sdk/core/dns/Record$Class;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/Record;->type:Lcom/smaato/sdk/core/dns/Record$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/Record;->payloadData:Lcom/smaato/sdk/core/dns/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
