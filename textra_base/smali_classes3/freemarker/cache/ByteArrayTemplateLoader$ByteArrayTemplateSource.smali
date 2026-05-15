.class Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/ByteArrayTemplateLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayTemplateSource"
.end annotation


# instance fields
.field private final lastModified:J

.field private final name:Ljava/lang/String;

.field private final templateContent:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->name:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->templateContent:[B

    iput-wide p3, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->lastModified:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lastModified < -1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "templateContent == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;)J
    .locals 2

    iget-wide v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->lastModified:J

    return-wide v0
.end method

.method public static synthetic access$100(Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;)[B
    .locals 0

    iget-object p0, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->templateContent:[B

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;

    iget-object v2, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
