.class final Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/JavaTemplateNumberFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheKey"
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;

    iget-object v0, p1, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->pattern:Ljava/lang/String;

    iget-object v2, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->locale:Ljava/util/Locale;

    iget-object v0, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/JavaTemplateNumberFormatFactory$CacheKey;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
