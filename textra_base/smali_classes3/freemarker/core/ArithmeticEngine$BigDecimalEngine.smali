.class public Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;
.super Lfreemarker/core/ArithmeticEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ArithmeticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigDecimalEngine"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/ArithmeticEngine;-><init>()V

    return-void
.end method

.method private divide(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

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
.end method


# virtual methods
.method public add(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public compareNumbers(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 10

    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->getSignum(Ljava/lang/Number;)I

    move-result v0

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->getSignum(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_0

    return v4

    :cond_0
    if-le v0, v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_a

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    :cond_8
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Byte;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Byte;->compareTo(Ljava/lang/Byte;)I

    move-result p1

    return p1

    :cond_9
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Short;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Short;->compareTo(Ljava/lang/Short;)I

    move-result p1

    return p1

    :cond_a
    instance-of v0, p1, Ljava/lang/Double;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->hasTypeThatIsKnownToNotSupportInfiniteAndNaN(Ljava/lang/Number;)Z

    move-result v7

    if-eqz v7, :cond_c

    cmpl-double p1, v5, v1

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v3

    :cond_c
    instance-of v7, p2, Ljava/lang/Float;

    if-eqz v7, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_d
    instance-of v5, p1, Ljava/lang/Float;

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {p2}, Lfreemarker/template/utility/NumberUtil;->hasTypeThatIsKnownToNotSupportInfiniteAndNaN(Ljava/lang/Number;)Z

    move-result v8

    if-eqz v8, :cond_f

    cmpl-float p1, v7, v6

    if-nez p1, :cond_e

    return v4

    :cond_e
    return v3

    :cond_f
    instance-of v8, p2, Ljava/lang/Double;

    if-eqz v8, :cond_10

    float-to-double v0, v7

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_10
    instance-of v7, p2, Ljava/lang/Double;

    if-eqz v7, :cond_13

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->hasTypeThatIsKnownToNotSupportInfiniteAndNaN(Ljava/lang/Number;)Z

    move-result v9

    if-eqz v9, :cond_12

    cmpl-double p1, v7, v1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v4

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_13
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->hasTypeThatIsKnownToNotSupportInfiniteAndNaN(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_15

    cmpl-float p1, v1, v6

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v4

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    float-to-double v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_16
    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfreemarker/core/ArithmeticEngine$BigDecimalEngine;->divide(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public modulus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

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
.end method

.method public subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lfreemarker/core/ArithmeticEngine;->access$000(Ljava/lang/Number;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public toNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    invoke-static {p1}, Lfreemarker/core/ArithmeticEngine;->access$100(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
