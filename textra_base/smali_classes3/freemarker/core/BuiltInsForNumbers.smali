.class Lfreemarker/core/BuiltInsForNumbers;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForNumbers$shortBI;,
        Lfreemarker/core/BuiltInsForNumbers$roundBI;,
        Lfreemarker/core/BuiltInsForNumbers$number_to_dateBI;,
        Lfreemarker/core/BuiltInsForNumbers$longBI;,
        Lfreemarker/core/BuiltInsForNumbers$is_nanBI;,
        Lfreemarker/core/BuiltInsForNumbers$is_infiniteBI;,
        Lfreemarker/core/BuiltInsForNumbers$intBI;,
        Lfreemarker/core/BuiltInsForNumbers$floorBI;,
        Lfreemarker/core/BuiltInsForNumbers$floatBI;,
        Lfreemarker/core/BuiltInsForNumbers$doubleBI;,
        Lfreemarker/core/BuiltInsForNumbers$ceilingBI;,
        Lfreemarker/core/BuiltInsForNumbers$byteBI;,
        Lfreemarker/core/BuiltInsForNumbers$absBI;,
        Lfreemarker/core/BuiltInsForNumbers$upper_abcBI;,
        Lfreemarker/core/BuiltInsForNumbers$lower_abcBI;,
        Lfreemarker/core/BuiltInsForNumbers$abcBI;
    }
.end annotation


# static fields
.field private static final BIG_DECIMAL_LONG_MAX:Ljava/math/BigDecimal;

.field private static final BIG_DECIMAL_LONG_MIN:Ljava/math/BigDecimal;

.field private static final BIG_DECIMAL_ONE:Ljava/math/BigDecimal;

.field private static final BIG_INTEGER_LONG_MAX:Ljava/math/BigInteger;

.field private static final BIG_INTEGER_LONG_MIN:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_ONE:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_LONG_MIN:Ljava/math/BigDecimal;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    sput-object v4, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_LONG_MAX:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_INTEGER_LONG_MIN:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_INTEGER_LONG_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_ONE:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Number;)J
    .locals 2

    invoke-static {p0}, Lfreemarker/core/BuiltInsForNumbers;->safeToLong(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final safeToLong(Ljava/lang/Number;)J
    .locals 6

    instance-of v0, p0, Ljava/lang/Double;

    const-string v1, "Number doesn\'t fit into a 64 bit signed integer (long): "

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p0, v2, v4

    if-gtz p0, :cond_0

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p0, v2, v4

    if-ltz p0, :cond_0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Lfreemarker/core/_TemplateModelException;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x5f000000

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x21000000

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_2

    float-to-long v0, p0

    return-wide v0

    :cond_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_3
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_LONG_MAX:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_DECIMAL_LONG_MIN:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_5
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/math/BigInteger;

    sget-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_INTEGER_LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lfreemarker/core/BuiltInsForNumbers;->BIG_INTEGER_LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "Unsupported number type: "

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
