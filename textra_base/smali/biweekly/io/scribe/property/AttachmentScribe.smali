.class public Lbiweekly/io/scribe/property/AttachmentScribe;
.super Lbiweekly/io/scribe/property/BinaryPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/BinaryPropertyScribe<",
        "Lbiweekly/property/Attachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lbiweekly/property/Attachment;

    const-string v1, "ATTACH"

    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_2

    invoke-static {v4, v4, p0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final j(Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/BinaryProperty;
    .locals 2

    sget-object v0, Lbiweekly/ICalDataType;->f:Lbiweekly/ICalDataType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance p1, Lbiweekly/property/Attachment;

    invoke-direct {p1, v1, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lbiweekly/property/Attachment;->d:Ljava/lang/String;

    iput-object v1, p1, Lbiweekly/property/BinaryProperty;->c:Ljava/lang/String;

    iput-object v1, p1, Lbiweekly/property/BinaryProperty;->b:[B

    return-object p1

    :cond_1
    invoke-static {p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lbiweekly/property/Attachment;

    invoke-direct {p2, v1, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lbiweekly/property/Attachment;->d:Ljava/lang/String;

    iput-object v1, p2, Lbiweekly/property/BinaryProperty;->c:Ljava/lang/String;

    iput-object v1, p2, Lbiweekly/property/BinaryProperty;->b:[B

    return-object p2

    :cond_2
    new-instance p1, Lbiweekly/property/Attachment;

    invoke-direct {p1, v1, p2}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k([B)Lbiweekly/property/BinaryProperty;
    .locals 2

    new-instance v0, Lbiweekly/property/Attachment;

    invoke-direct {v0, p1}, Lbiweekly/property/BinaryProperty;-><init>([B)V

    iget-object p1, v0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    const-string v1, "FMTTYPE"

    invoke-virtual {p1, v1}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    return-object v0
.end method
