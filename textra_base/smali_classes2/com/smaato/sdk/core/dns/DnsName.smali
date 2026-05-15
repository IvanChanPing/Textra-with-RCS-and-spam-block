.class public final Lcom/smaato/sdk/core/dns/DnsName;
.super Ljava/lang/Object;


# static fields
.field public static final ESCAPED_DOT:Ljava/lang/String; = "\\."

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field private static final ROOT:Lcom/smaato/sdk/core/dns/DnsName;


# instance fields
.field private final ace:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bytes:[B

.field private hashCode:I

.field private labels:[Lcom/mplus/lib/W7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rawAce:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private rawLabels:[Lcom/mplus/lib/W7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    const-string v1, "."

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method private constructor <init>([Lcom/mplus/lib/W7/e;Z)V
    .locals 6
    .param p1    # [Lcom/mplus/lib/W7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    array-length v0, p1

    new-array v0, v0, [Lcom/mplus/lib/W7/e;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    aget-object v3, p1, v0

    iget-object v4, v3, Lcom/mplus/lib/W7/e;->b:Lcom/mplus/lib/W7/e;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/mplus/lib/W7/e;

    invoke-direct {v5, v4}, Lcom/mplus/lib/W7/e;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lcom/mplus/lib/W7/e;->b:Lcom/mplus/lib/W7/e;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Label is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v3, v3, Lcom/mplus/lib/W7/e;->b:Lcom/mplus/lib/W7/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/mplus/lib/W7/e;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/mplus/lib/W7/e;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method public static from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4
    .param p0    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/core/dns/DnsName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/mplus/lib/W7/e;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>([Lcom/mplus/lib/W7/e;Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child & parent rawLabels should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getBytesForEscapedName()[B
    .locals 4

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    return-object v0
.end method

.method private static getLabels(Ljava/lang/String;)[Lcom/mplus/lib/W7/e;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\\."

    const-string v1, "\u00e4"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[.\u3002\uff0e\uff61]"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    const-string v5, "."

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v5, v0, v4

    aput-object v5, v0, v1

    aput-object v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Lcom/mplus/lib/W7/e;

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/mplus/lib/W7/e;

    invoke-direct {v4, v3}, Lcom/mplus/lib/W7/e;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Label is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/mplus/lib/W7/d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;

    iget-object v0, v0, Lcom/mplus/lib/W7/d;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private isRootLabel()Z
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static labelsToString([Lcom/mplus/lib/W7/e;I)Ljava/lang/String;
    .locals 2
    .param p0    # [Lcom/mplus/lib/W7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 3
    .param p0    # Ljava/io/DataInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p0, v0}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    :cond_1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/dns/DnsName;"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->toBytes([Lcom/mplus/lib/W7/e;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/mplus/lib/W7/e;

    iput-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    new-array v0, v0, [Lcom/mplus/lib/W7/e;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/mplus/lib/W7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/mplus/lib/W7/e;

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/mplus/lib/W7/e;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/mplus/lib/W7/e;

    return-void
.end method

.method private stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static toBytes([Lcom/mplus/lib/W7/e;)[B
    .locals 6
    .param p0    # [Lcom/mplus/lib/W7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    aget-object v3, p0, v1

    iget-object v4, v3, Lcom/mplus/lib/W7/e;->c:[B

    if-nez v4, :cond_0

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, v3, Lcom/mplus/lib/W7/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/mplus/lib/W7/e;->c:[B

    :cond_0
    iget-object v4, v3, Lcom/mplus/lib/W7/e;->c:[B

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v3, v3, Lcom/mplus/lib/W7/e;->c:[B

    array-length v4, v3

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private validateMaxDnsnameLengthInOctets()V
    .locals 3

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/dns/DnsName;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getRawAce()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    :cond_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
