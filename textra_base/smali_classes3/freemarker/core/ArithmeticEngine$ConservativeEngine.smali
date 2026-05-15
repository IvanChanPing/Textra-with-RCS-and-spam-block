.class public Lfreemarker/core/ArithmeticEngine$ConservativeEngine;
.super Lfreemarker/core/ArithmeticEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ArithmeticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConservativeEngine"
.end annotation


# static fields
.field private static final BIGDECIMAL:I = 0x5

.field private static final BIGINTEGER:I = 0x4

.field private static final DOUBLE:I = 0x3

.field private static final FLOAT:I = 0x2

.field private static final INTEGER:I = 0x0

.field private static final LONG:I = 0x1

.field private static final classCodes:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->createClassCodesMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->classCodes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/ArithmeticEngine;-><init>()V

    return-void
.end method

.method private static createClassCodesMap()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getClassCode(Ljava/lang/Number;)I
    .locals 2

    :try_start_0
    sget-object v0, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->classCodes:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    if-nez p0, :cond_0

    new-instance p0, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "The Number object was null."

    invoke-direct {p0, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown number type "

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0
.end method

.method private static getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 4

    invoke-static {p0}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getClassCode(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getClassCode(Ljava/lang/Number;)I

    move-result p1

    if-le p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_3

    :cond_1
    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-eq p0, v1, :cond_3

    if-ne p0, v2, :cond_6

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    if-ge p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    :goto_2
    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method private static toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;
    .locals 1

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 8

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    xor-long v0, v4, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int v0, p1, p2

    xor-int v1, v0, p1

    if-gez v1, :cond_7

    xor-int v1, v0, p2

    if-gez v1, :cond_7

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    goto :goto_0

    :cond_7
    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public compareNumbers(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 6

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double v0, v4, p1

    if-gez v0, :cond_3

    return v2

    :cond_3
    cmpl-double p1, v4, p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_6

    return v2

    :cond_6
    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_9

    return v2

    :cond_9
    if-nez p1, :cond_a

    return v1

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_c

    return v2

    :cond_c
    if-ne p1, p2, :cond_d

    return v1

    :cond_d
    return v3
.end method

.method public divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lfreemarker/core/ArithmeticEngine;->minScale:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lfreemarker/core/ArithmeticEngine;->roundingPolicy:I

    invoke-virtual {p1, p2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget p2, p0, Lfreemarker/core/ArithmeticEngine;->minScale:I

    iget v1, p0, Lfreemarker/core/ArithmeticEngine;->roundingPolicy:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-double v0, v0

    long-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int v0, p1, p2

    if-nez v0, :cond_8

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public modulus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Lfreemarker/core/_MiscTemplateException;

    const-string p2, "Can\'t calculate remainder on BigDecimals"

    invoke-direct {p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    rem-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 8

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    iget v0, p0, Lfreemarker/core/ArithmeticEngine;->maxScale:I

    if-le p2, v0, :cond_0

    iget p2, p0, Lfreemarker/core/ArithmeticEngine;->roundingPolicy:I

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_2
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_7

    div-long v0, v4, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    mul-int v0, p1, p2

    if-eqz p1, :cond_a

    div-int v1, v0, p1

    if-ne v1, p2, :cond_9

    goto :goto_1

    :cond_9
    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    goto :goto_2

    :cond_a
    :goto_1
    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 8

    invoke-static {p1, p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->getCommonClassCode(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    xor-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    not-long v0, v2

    xor-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine$ConservativeEngine;->toBigInteger(Ljava/lang/Number;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v0, p1, p2

    xor-int v1, v0, p1

    if-gez v1, :cond_7

    not-int v1, p2

    xor-int/2addr v1, v0

    if-gez v1, :cond_7

    int-to-long v0, p1

    int-to-long p1, p2

    sub-long/2addr v0, p1

    goto :goto_0

    :cond_7
    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public toNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$100(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfreemarker/template/utility/OptimizerUtil;->optimizeNumberRepresentation(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    :cond_0
    return-object p1
.end method
