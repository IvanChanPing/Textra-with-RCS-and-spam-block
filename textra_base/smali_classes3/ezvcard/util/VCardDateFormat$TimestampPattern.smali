.class Lezvcard/util/VCardDateFormat$TimestampPattern;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/VCardDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimestampPattern"
.end annotation


# static fields
.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Ljava/util/regex/Matcher;

.field private final matches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4})(-?(\\d{2})-?(\\d{2})|-(\\d{1,2})-(\\d{1,2}))(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    iput-boolean p1, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matches:Z

    return-void
.end method

.method private varargs parseInt([I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public date()I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hour()I
    .locals 1

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public matches()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matches:Z

    return v0
.end method

.method public millisecond()I
    .locals 4

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public minute()I
    .locals 1

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public second()I
    .locals 1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public timezone()Ljava/util/TimeZone;
    .locals 3

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->m:Ljava/util/regex/Matcher;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GMT"

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public year()I
    .locals 1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method
