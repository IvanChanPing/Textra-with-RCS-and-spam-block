.class public final Lcom/mplus/lib/W7/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

.field public final c:Z

.field public final d:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:[B

.field public h:Ljava/lang/String;

.field public transient i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:J


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/W7/g;->a:I

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->d:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/W7/g;->p:J

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$400(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->j:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$500(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->k:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$600(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->c:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$700(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->l:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$800(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->m:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$900(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->n:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1000(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/W7/g;->o:Z

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1100(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1200(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/W7/g;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/W7/g;->a:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->j:Z

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getOpcode(I)Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/W7/g;->d:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->k:Z

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->c:Z

    shr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->l:Z

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->m:Z

    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iput-boolean v2, p0, Lcom/mplus/lib/W7/g;->n:Z

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lcom/mplus/lib/W7/g;->o:Z

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getResponseCode(I)Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/W7/g;->p:J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/mplus/lib/W7/g;->e:Ljava/util/List;

    move v3, v4

    :goto_7
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lcom/mplus/lib/W7/g;->e:Ljava/util/List;

    new-instance v6, Lcom/smaato/sdk/core/dns/d;

    invoke-direct {v6, v1, p1}, Lcom/smaato/sdk/core/dns/d;-><init>(Ljava/io/DataInputStream;[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->f:Ljava/util/List;

    :goto_8
    if-ge v4, v2, :cond_8

    iget-object v0, p0, Lcom/mplus/lib/W7/g;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/smaato/sdk/core/dns/Record;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/Record;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/W7/g;->g:[B

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v2, p0, Lcom/mplus/lib/W7/g;->j:Z

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const v2, 0x8000

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/mplus/lib/W7/g;->d:Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/smaato/sdk/core/dns/DnsMessage$Opcode;->getValue()B

    move-result v4

    shl-int/lit8 v4, v4, 0xb

    add-int/2addr v2, v4

    :cond_2
    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->k:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_3

    add-int/lit16 v2, v2, 0x400

    :cond_3
    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->c:Z

    if-eqz v4, :cond_4

    add-int/lit16 v2, v2, 0x200

    :cond_4
    const/4 v6, 0x1

    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->l:Z

    if-eqz v4, :cond_5

    add-int/lit16 v2, v2, 0x100

    :cond_5
    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->m:Z

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    add-int/lit16 v2, v2, 0x80

    :cond_6
    const/4 v6, 0x6

    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->n:Z

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x20

    :cond_7
    iget-boolean v4, p0, Lcom/mplus/lib/W7/g;->o:Z

    if-eqz v4, :cond_8

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x10

    :cond_8
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/mplus/lib/W7/g;->b:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v4}, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->getValue()B

    move-result v4

    const/4 v6, 0x0

    add-int/2addr v4, v2

    :try_start_0
    const/4 v6, 0x3

    iget v2, p0, Lcom/mplus/lib/W7/g;->a:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/mplus/lib/W7/g;->e:Ljava/util/List;

    if-nez v2, :cond_9

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/mplus/lib/W7/g;->f:Ljava/util/List;

    const/4 v6, 0x6

    if-nez v4, :cond_a

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x7

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/smaato/sdk/core/dns/d;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/d;->a()[B

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_c

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/dns/Record;

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/Record;->toByteArray()[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->g:[B

    const/4 v6, 0x7

    return-object v0

    :goto_5
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/mplus/lib/W7/g;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x7

    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/W7/g;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/W7/g;->a()[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/W7/g;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/W7/g;->i:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/W7/g;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->i:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/W7/g;->i:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/W7/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "eDsgassesn"

    const-string v1, "DnsMessage"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;-><init>(Lcom/mplus/lib/W7/g;Lcom/mplus/lib/W7/f;)V

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/dns/DnsMessage$Builder;->access$1300(Lcom/smaato/sdk/core/dns/DnsMessage$Builder;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/mplus/lib/W7/g;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
