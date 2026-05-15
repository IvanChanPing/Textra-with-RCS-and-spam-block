.class public final Lezvcard/util/PartialDate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/PartialDate$Builder;,
        Lezvcard/util/PartialDate$Format;
    }
.end annotation


# static fields
.field private static final DATE:I = 0x2

.field private static final HOUR:I = 0x3

.field private static final MINUTE:I = 0x4

.field private static final MONTH:I = 0x1

.field private static final SECOND:I = 0x5

.field private static final TIMEZONE_HOUR:I = 0x6

.field private static final TIMEZONE_MINUTE:I = 0x7

.field private static final YEAR:I = 0x0

.field private static final dateFormats:[Lezvcard/util/PartialDate$Format;

.field private static final timeFormats:[Lezvcard/util/PartialDate$Format;

.field private static final timezoneRegex:Ljava/lang/String; = "(([-+]\\d{1,2}):?(\\d{2})?)?"


# instance fields
.field private final components:[Ljava/lang/Integer;

.field private final offset:Lezvcard/util/UtcOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lezvcard/util/PartialDate$Format;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "(\\d{4})"

    invoke-direct {v0, v3, v2}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v1

    new-instance v1, Lezvcard/util/PartialDate$Format;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "(\\d{4})-(\\d{2})"

    invoke-direct {v1, v5, v4}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v4, v2

    new-instance v2, Lezvcard/util/PartialDate$Format;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "(\\d{4})-?(\\d{2})-?(\\d{2})"

    invoke-direct {v2, v6, v4}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v4, v3

    new-instance v3, Lezvcard/util/PartialDate$Format;

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "--(\\d{2})-?(\\d{2})"

    invoke-direct {v3, v7, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v6, v4

    new-instance v4, Lezvcard/util/PartialDate$Format;

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "--(\\d{2})"

    invoke-direct {v4, v7, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v6, v5

    new-instance v5, Lezvcard/util/PartialDate$Format;

    filled-new-array {v6}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "---(\\d{2})"

    invoke-direct {v5, v7, v6}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    filled-new-array/range {v0 .. v5}, [Lezvcard/util/PartialDate$Format;

    move-result-object v0

    sput-object v0, Lezvcard/util/PartialDate;->dateFormats:[Lezvcard/util/PartialDate$Format;

    new-instance v1, Lezvcard/util/PartialDate$Format;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x0

    filled-new-array {v2, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v1, v4, v3}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v8, Lezvcard/util/PartialDate$Format;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v8, v5, v4}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v9, Lezvcard/util/PartialDate$Format;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "(\\d{2}):?(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v9, v5, v2}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v4

    new-instance v4, Lezvcard/util/PartialDate$Format;

    filled-new-array {v3, v2, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "-(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v4, v10, v5}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    new-instance v5, Lezvcard/util/PartialDate$Format;

    filled-new-array {v3, v0, v6, v7}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "-(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v5, v10, v3}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v3, v6

    new-instance v6, Lezvcard/util/PartialDate$Format;

    filled-new-array {v2, v0, v3, v7}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "--(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?"

    invoke-direct {v6, v2, v0}, Lezvcard/util/PartialDate$Format;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    move-object v2, v8

    move-object v3, v9

    filled-new-array/range {v1 .. v6}, [Lezvcard/util/PartialDate$Format;

    move-result-object v0

    sput-object v0, Lezvcard/util/PartialDate;->timeFormats:[Lezvcard/util/PartialDate$Format;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    iput-object p2, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;Lezvcard/util/PartialDate$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lezvcard/util/PartialDate;-><init>([Ljava/lang/Integer;Lezvcard/util/UtcOffset;)V

    return-void
.end method

.method public static synthetic access$200(Lezvcard/util/PartialDate;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$300(Lezvcard/util/PartialDate;)Lezvcard/util/UtcOffset;
    .locals 0

    iget-object p0, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    return-object p0
.end method

.method public static builder()Lezvcard/util/PartialDate$Builder;
    .locals 1

    new-instance v0, Lezvcard/util/PartialDate$Builder;

    invoke-direct {v0}, Lezvcard/util/PartialDate$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lezvcard/util/PartialDate;)Lezvcard/util/PartialDate$Builder;
    .locals 1

    new-instance v0, Lezvcard/util/PartialDate$Builder;

    invoke-direct {v0, p0}, Lezvcard/util/PartialDate$Builder;-><init>(Lezvcard/util/PartialDate;)V

    return-object v0
.end method

.method private hasDate()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getDate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasHour()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasMinute()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasMonth()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasSecond()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasUtcOffset()Z
    .locals 1

    iget-object v0, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasYear()Z
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/PartialDate;
    .locals 6

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v0, v5, :cond_1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, Lezvcard/util/PartialDate$Builder;

    invoke-direct {v0}, Lezvcard/util/PartialDate$Builder;-><init>()V

    if-nez v1, :cond_3

    invoke-static {v4, v0}, Lezvcard/util/PartialDate;->parseDate(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v0}, Lezvcard/util/PartialDate;->parseTime(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lezvcard/util/PartialDate;->parseTime(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, Lezvcard/util/PartialDate;->parseDate(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v0}, Lezvcard/util/PartialDate;->parseTime(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lezvcard/util/PartialDate$Builder;->build()Lezvcard/util/PartialDate;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x24

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static parseDate(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z
    .locals 1

    sget-object v0, Lezvcard/util/PartialDate;->dateFormats:[Lezvcard/util/PartialDate$Format;

    invoke-static {p0, p1, v0}, Lezvcard/util/PartialDate;->parseFormats(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;[Lezvcard/util/PartialDate$Format;)Z

    move-result p0

    return p0
.end method

.method private static parseFormats(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;[Lezvcard/util/PartialDate$Format;)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3, p1, p0}, Lezvcard/util/PartialDate$Format;->parse(Lezvcard/util/PartialDate$Builder;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static parseTime(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;)Z
    .locals 1

    sget-object v0, Lezvcard/util/PartialDate;->timeFormats:[Lezvcard/util/PartialDate$Format;

    invoke-static {p0, p1, v0}, Lezvcard/util/PartialDate;->parseFormats(Ljava/lang/String;Lezvcard/util/PartialDate$Builder;[Lezvcard/util/PartialDate$Format;)Z

    move-result p0

    return p0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lezvcard/util/PartialDate;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lezvcard/util/PartialDate;

    iget-object v2, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    iget-object v3, p1, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    if-nez v2, :cond_4

    iget-object p1, p1, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    if-eqz p1, :cond_5

    return v1

    :cond_4
    iget-object p1, p1, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    invoke-virtual {v2, p1}, Lezvcard/util/UtcOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getDate()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSecond()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getUtcOffset()Lezvcard/util/UtcOffset;
    .locals 1

    iget-object v0, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasDateComponent()Z
    .locals 1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

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

.method public hasTimeComponent()Z
    .locals 1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lezvcard/util/PartialDate;->components:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/UtcOffset;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toISO8601(Z)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v3, "00"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMonth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getDate()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, ""

    const-string v7, "-"

    if-eqz p1, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "--"

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v2, "---"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v0, v2, v7, v4}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x26

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasYear()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMonth()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasDate()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lezvcard/util/PartialDate;->hasTimeComponent()Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lezvcard/util/PartialDate;->getSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    if-eqz p1, :cond_f

    const-string v6, ":"

    :cond_f
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_10
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_11
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_12
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0, v2, v6, v4}, Lcom/mplus/lib/g5/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x27

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_8
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasHour()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasSecond()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_9
    invoke-direct {p0}, Lezvcard/util/PartialDate;->hasUtcOffset()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lezvcard/util/PartialDate;->offset:Lezvcard/util/UtcOffset;

    invoke-virtual {v1, p1}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lezvcard/util/PartialDate;->toISO8601(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
