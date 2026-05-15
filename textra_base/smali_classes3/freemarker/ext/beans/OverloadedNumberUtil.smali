.class Lfreemarker/ext/beans/OverloadedNumberUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFPPrimitive;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrPrimitive;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrSmallerInteger;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigDecimalSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$FloatSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$LongSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ShortSource;,
        Lfreemarker/ext/beans/OverloadedNumberUtil$ByteSource;
    }
.end annotation


# static fields
.field static final BIG_MANTISSA_LOSS_PRICE:I = 0x9c40

.field private static final HIGHEST_BELOW_ONE:D = 0.999999

.field private static final LOWEST_ABOVE_ZERO:D = 1.0E-6

.field private static final MAX_DOUBLE_OR_LONG:J = 0x20000000000000L

.field private static final MAX_DOUBLE_OR_LONG_LOG_2:I = 0x35

.field private static final MAX_FLOAT_OR_INT:I = 0x1000000

.field private static final MAX_FLOAT_OR_INT_LOG_2:I = 0x18

.field private static final MIN_DOUBLE_OR_LONG:J = -0x20000000000000L

.field private static final MIN_FLOAT_OR_INT:I = -0x1000000


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFallbackType(Ljava/lang/Number;I)Ljava/lang/Number;
    .locals 25

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigDecimal;

    and-int/lit16 v2, v0, 0x13c

    if-eqz v2, :cond_0

    and-int/lit16 v0, v0, 0x2c0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfreemarker/template/utility/NumberUtil;->isIntegerBigDecimal(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-class v2, Ljava/lang/Integer;

    const/16 v3, -0x8000

    const/16 v4, 0x7fff

    const/16 v5, -0x80

    const/16 v6, 0x7f

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    if-gt v1, v6, :cond_2

    if-lt v1, v5, :cond_2

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;-><init>(Ljava/lang/Integer;B)V

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    if-gt v1, v4, :cond_28

    if-lt v1, v3, :cond_28

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Integer;

    int-to-short v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;-><init>(Ljava/lang/Integer;S)V

    return-object v0

    :cond_3
    const-class v2, Ljava/lang/Long;

    const-wide/16 v7, -0x8000

    const-wide/16 v9, 0x7fff

    const-wide/16 v11, -0x80

    const-wide/16 v13, 0x7f

    const-wide/32 v15, -0x80000000

    const-wide/32 v17, 0x7fffffff

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_4

    cmp-long v3, v1, v13

    if-gtz v3, :cond_4

    cmp-long v3, v1, v11

    if-ltz v3, :cond_4

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;-><init>(Ljava/lang/Long;B)V

    return-object v0

    :cond_4
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_5

    cmp-long v3, v1, v9

    if-gtz v3, :cond_5

    cmp-long v3, v1, v7

    if-ltz v3, :cond_5

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;-><init>(Ljava/lang/Long;S)V

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_28

    cmp-long v0, v1, v17

    if-gtz v0, :cond_28

    cmp-long v0, v1, v15

    if-ltz v0, :cond_28

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    move-object/from16 v3, p0

    check-cast v3, Ljava/lang/Long;

    long-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;-><init>(Ljava/lang/Long;I)V

    return-object v0

    :cond_6
    const-class v2, Ljava/lang/Double;

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    and-int/lit16 v3, v0, 0x13c

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const-wide/high16 v3, 0x4340000000000000L    # 9.007199254740992E15

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_12

    const-wide/high16 v3, -0x3cc0000000000000L    # -9.007199254740992E15

    cmpg-double v3, v1, v3

    if-gez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    sub-double v5, v1, v5

    cmpl-double v19, v5, v19

    if-nez v19, :cond_9

    goto :goto_1

    :cond_9
    const-wide/16 v20, 0x1

    if-lez v19, :cond_b

    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v19, v5, v23

    if-gez v19, :cond_a

    :goto_0
    move/from16 v21, v22

    goto :goto_1

    :cond_a
    const-wide v23, 0x3feffffde7210be9L    # 0.999999

    cmpl-double v5, v5, v23

    if-lez v5, :cond_12

    add-long v3, v3, v20

    goto :goto_0

    :cond_b
    const-wide v23, -0x414f39085f4a1273L    # -1.0E-6

    cmpl-double v19, v5, v23

    if-lez v19, :cond_c

    goto :goto_0

    :cond_c
    const-wide v23, -0x4010000218def417L    # -0.999999

    cmpg-double v5, v5, v23

    if-gez v5, :cond_12

    sub-long v3, v3, v20

    goto :goto_0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_d

    cmp-long v5, v3, v13

    if-gtz v5, :cond_d

    cmp-long v5, v3, v11

    if-ltz v5, :cond_d

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;-><init>(Ljava/lang/Double;B)V

    return-object v0

    :cond_d
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_e

    cmp-long v5, v3, v9

    if-gtz v5, :cond_e

    cmp-long v5, v3, v7

    if-ltz v5, :cond_e

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    long-to-int v2, v3

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;-><init>(Ljava/lang/Double;S)V

    return-object v0

    :cond_e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_10

    cmp-long v5, v3, v17

    if-gtz v5, :cond_10

    cmp-long v5, v3, v15

    if-ltz v5, :cond_10

    long-to-int v1, v3

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    const/high16 v0, -0x1000000

    if-lt v1, v0, :cond_f

    const/high16 v0, 0x1000000

    if-gt v1, v0, :cond_f

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;-><init>(Ljava/lang/Double;I)V

    return-object v0

    :cond_f
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Double;

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;-><init>(Ljava/lang/Double;I)V

    return-object v0

    :cond_10
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_12

    if-eqz v21, :cond_11

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_11
    cmp-long v5, v3, v15

    if-ltz v5, :cond_12

    cmp-long v5, v3, v17

    if-gtz v5, :cond_12

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, v4}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;-><init>(Ljava/lang/Double;J)V

    return-object v0

    :cond_12
    :goto_2
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_28

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_28

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_28

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_13
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    and-int/lit16 v2, v0, 0x13c

    if-nez v2, :cond_14

    goto/16 :goto_5

    :cond_14
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_28

    const/high16 v2, -0x34800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v7, v2

    sub-float/2addr v1, v7

    float-to-double v7, v1

    cmpl-double v1, v7, v19

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    if-lt v2, v5, :cond_28

    if-gt v2, v6, :cond_28

    if-lez v1, :cond_18

    const-wide v9, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v7, v9

    if-gez v1, :cond_17

    :goto_3
    move/from16 v21, v22

    goto :goto_4

    :cond_17
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v1, v7, v9

    if-lez v1, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_18
    const-wide v9, -0x411b074a771c970fL    # -1.0E-5

    cmpl-double v1, v7, v9

    if-lez v1, :cond_19

    goto :goto_3

    :cond_19
    const-wide v9, -0x40100014f8b588e3L    # -0.99999

    cmpg-double v1, v7, v9

    if-gez v1, :cond_28

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1a

    if-gt v2, v6, :cond_1a

    if-lt v2, v5, :cond_1a

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;-><init>(Ljava/lang/Float;B)V

    return-object v0

    :cond_1a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    if-gt v2, v4, :cond_1b

    if-lt v2, v3, :cond_1b

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-short v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;-><init>(Ljava/lang/Float;S)V

    return-object v0

    :cond_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;-><init>(Ljava/lang/Float;I)V

    return-object v0

    :cond_1c
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_28

    if-eqz v21, :cond_1d

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;-><init>(Ljava/lang/Float;I)V

    return-object v0

    :cond_1d
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Float;

    int-to-byte v2, v2

    invoke-direct {v0, v1, v2}, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;-><init>(Ljava/lang/Float;B)V

    return-object v0

    :cond_1e
    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    if-gt v1, v6, :cond_28

    if-lt v1, v5, :cond_28

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Short;

    int-to-byte v1, v1

    invoke-direct {v0, v2, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;-><init>(Ljava/lang/Short;B)V

    return-object v0

    :cond_20
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_28

    and-int/lit16 v1, v0, 0xfc

    if-eqz v1, :cond_28

    move-object/from16 v1, p0

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    const/4 v3, 0x7

    if-gt v2, v3, :cond_21

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_21
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_22

    const/16 v3, 0xf

    if-gt v2, v3, :cond_22

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_22
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_23

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_23

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_23
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_24

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_24

    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_24
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_26

    const/16 v3, 0x18

    if-le v2, v3, :cond_25

    const/16 v4, 0x19

    if-ne v2, v4, :cond_26

    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v4

    if-lt v4, v3, :cond_26

    :cond_25
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_26
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_28

    const/16 v0, 0x35

    if-le v2, v0, :cond_27

    const/16 v3, 0x36

    if-ne v2, v3, :cond_28

    invoke-virtual {v1}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v2

    if-lt v2, v0, :cond_28

    :cond_27
    new-instance v0, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_28
    :goto_5
    return-object p0
.end method

.method public static compareNumberTypeSpecificity(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 21

    invoke-static/range {p0 .. p0}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-class v10, Ljava/math/BigInteger;

    const-class v11, Ljava/math/BigDecimal;

    const-class v12, Ljava/lang/Short;

    const-class v13, Ljava/lang/Byte;

    const-class v14, Ljava/lang/Float;

    const-class v15, Ljava/lang/Double;

    move/from16 p0, v2

    const-class v2, Ljava/lang/Long;

    const/16 p1, 0x5

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_8

    if-ne v1, v2, :cond_1

    return v9

    :cond_1
    if-ne v1, v15, :cond_2

    return v4

    :cond_2
    if-ne v1, v14, :cond_3

    return v5

    :cond_3
    if-ne v1, v13, :cond_4

    return v7

    :cond_4
    if-ne v1, v12, :cond_5

    return v8

    :cond_5
    if-ne v1, v11, :cond_6

    return p1

    :cond_6
    if-ne v1, v10, :cond_7

    return v6

    :cond_7
    return p0

    :cond_8
    const/16 v16, -0x3

    if-ne v0, v2, :cond_10

    if-ne v1, v3, :cond_9

    return v8

    :cond_9
    if-ne v1, v15, :cond_a

    return v5

    :cond_a
    if-ne v1, v14, :cond_b

    return v6

    :cond_b
    if-ne v1, v13, :cond_c

    return v16

    :cond_c
    if-ne v1, v12, :cond_d

    return v7

    :cond_d
    if-ne v1, v11, :cond_e

    return v4

    :cond_e
    if-ne v1, v10, :cond_f

    return v9

    :cond_f
    return p0

    :cond_10
    const/16 v17, -0x6

    const/16 v18, -0x5

    const/16 v19, -0x4

    if-ne v0, v15, :cond_18

    if-ne v1, v3, :cond_11

    return v19

    :cond_11
    if-ne v1, v2, :cond_12

    return v16

    :cond_12
    if-ne v1, v14, :cond_13

    return v8

    :cond_13
    if-ne v1, v13, :cond_14

    return v17

    :cond_14
    if-ne v1, v12, :cond_15

    return v18

    :cond_15
    if-ne v1, v11, :cond_16

    return v9

    :cond_16
    if-ne v1, v10, :cond_17

    return v7

    :cond_17
    return p0

    :cond_18
    if-ne v0, v14, :cond_20

    if-ne v1, v3, :cond_19

    return v16

    :cond_19
    if-ne v1, v2, :cond_1a

    return v7

    :cond_1a
    if-ne v1, v15, :cond_1b

    return v9

    :cond_1b
    if-ne v1, v13, :cond_1c

    return v18

    :cond_1c
    if-ne v1, v12, :cond_1d

    return v19

    :cond_1d
    if-ne v1, v11, :cond_1e

    return v6

    :cond_1e
    if-ne v1, v10, :cond_1f

    return v8

    :cond_1f
    return p0

    :cond_20
    const/16 v20, 0x6

    if-ne v0, v13, :cond_28

    if-ne v1, v3, :cond_21

    return v6

    :cond_21
    if-ne v1, v2, :cond_22

    return v5

    :cond_22
    if-ne v1, v15, :cond_23

    return v20

    :cond_23
    if-ne v1, v14, :cond_24

    return p1

    :cond_24
    if-ne v1, v12, :cond_25

    return v9

    :cond_25
    if-ne v1, v11, :cond_26

    const/4 v0, 0x7

    return v0

    :cond_26
    if-ne v1, v10, :cond_27

    return v4

    :cond_27
    return p0

    :cond_28
    if-ne v0, v12, :cond_30

    if-ne v1, v3, :cond_29

    return v9

    :cond_29
    if-ne v1, v2, :cond_2a

    return v6

    :cond_2a
    if-ne v1, v15, :cond_2b

    return p1

    :cond_2b
    if-ne v1, v14, :cond_2c

    return v4

    :cond_2c
    if-ne v1, v13, :cond_2d

    return v8

    :cond_2d
    if-ne v1, v11, :cond_2e

    return v20

    :cond_2e
    if-ne v1, v10, :cond_2f

    return v5

    :cond_2f
    return p0

    :cond_30
    if-ne v0, v11, :cond_38

    if-ne v1, v3, :cond_31

    return v18

    :cond_31
    if-ne v1, v2, :cond_32

    return v19

    :cond_32
    if-ne v1, v15, :cond_33

    return v8

    :cond_33
    if-ne v1, v14, :cond_34

    return v7

    :cond_34
    if-ne v1, v13, :cond_35

    const/4 v0, -0x7

    return v0

    :cond_35
    if-ne v1, v12, :cond_36

    return v17

    :cond_36
    if-ne v1, v10, :cond_37

    return v16

    :cond_37
    return p0

    :cond_38
    if-ne v0, v10, :cond_3f

    if-ne v1, v3, :cond_39

    return v7

    :cond_39
    if-ne v1, v2, :cond_3a

    return v8

    :cond_3a
    if-ne v1, v15, :cond_3b

    return v6

    :cond_3b
    if-ne v1, v14, :cond_3c

    return v9

    :cond_3c
    if-ne v1, v13, :cond_3d

    return v19

    :cond_3d
    if-ne v1, v12, :cond_3e

    return v16

    :cond_3e
    if-ne v1, v11, :cond_3f

    return v5

    :cond_3f
    return p0
.end method

.method public static getArgumentConversionPrice(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const-class v3, Ljava/lang/Short;

    const-class v4, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrByte;

    const-class v5, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrByte;

    const-class v6, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;

    const-class v7, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;

    const-class v8, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrInteger;

    const-class v9, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;

    const-class v10, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;

    const-class v11, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrInteger;

    const-class v12, Ljava/math/BigInteger;

    const-class v13, Ljava/lang/Byte;

    const-class v14, Ljava/lang/Float;

    const-class v15, Ljava/lang/Double;

    move/from16 v16, v2

    const-class v2, Ljava/lang/Long;

    move-object/from16 v17, v3

    const-class v3, Ljava/math/BigDecimal;

    move-object/from16 v18, v4

    const-class v4, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    move-object/from16 v19, v5

    const-class v5, Ljava/lang/Integer;

    const v20, 0x7fffffff

    if-ne v1, v5, :cond_1e

    if-ne v0, v4, :cond_1

    const/16 v0, 0x791b

    return v0

    :cond_1
    if-ne v0, v3, :cond_2

    const v0, 0xa02b

    return v0

    :cond_2
    if-ne v0, v2, :cond_3

    return v20

    :cond_3
    if-ne v0, v15, :cond_4

    return v20

    :cond_4
    if-ne v0, v14, :cond_5

    return v20

    :cond_5
    if-ne v0, v13, :cond_6

    const/16 v0, 0x2713

    return v0

    :cond_6
    if-ne v0, v12, :cond_7

    return v20

    :cond_7
    if-ne v0, v11, :cond_8

    const/16 v0, 0x520b

    return v0

    :cond_8
    if-ne v0, v10, :cond_9

    return v20

    :cond_9
    if-ne v0, v9, :cond_a

    const/16 v0, 0x55f3

    return v0

    :cond_a
    if-ne v0, v8, :cond_b

    const/16 v0, 0x55f3

    return v0

    :cond_b
    if-ne v0, v7, :cond_c

    return v20

    :cond_c
    if-ne v0, v6, :cond_d

    return v16

    :cond_d
    move-object/from16 v1, v19

    if-ne v0, v1, :cond_e

    const/16 v0, 0x55f3

    return v0

    :cond_e
    move-object/from16 v1, v18

    if-ne v0, v1, :cond_f

    const/16 v0, 0x520b

    return v0

    :cond_f
    move-object/from16 v1, v17

    if-ne v0, v1, :cond_10

    const/16 v0, 0x2713

    return v0

    :cond_10
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v1, :cond_11

    const/16 v0, 0x520b

    return v0

    :cond_11
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v1, :cond_12

    const/16 v0, 0x2713

    return v0

    :cond_12
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v1, :cond_13

    const/16 v0, 0x520b

    return v0

    :cond_13
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v1, :cond_14

    const/16 v0, 0x520b

    return v0

    :cond_14
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v1, :cond_15

    const/16 v0, 0x520b

    return v0

    :cond_15
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v1, :cond_16

    const/16 v0, 0x3e83

    return v0

    :cond_16
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v1, :cond_17

    return v20

    :cond_17
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v1, :cond_18

    return v20

    :cond_18
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v1, :cond_19

    return v20

    :cond_19
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x3e83

    return v0

    :cond_1a
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v1, :cond_1b

    return v16

    :cond_1b
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x55f3

    return v0

    :cond_1c
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_1d

    const/16 v0, 0x3e83

    return v0

    :cond_1d
    return v20

    :cond_1e
    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    if-ne v1, v2, :cond_3c

    if-ne v0, v5, :cond_1f

    const/16 v0, 0x2714

    return v0

    :cond_1f
    if-ne v0, v4, :cond_20

    const/16 v0, 0x791c

    return v0

    :cond_20
    if-ne v0, v3, :cond_21

    const v0, 0xa02c

    return v0

    :cond_21
    if-ne v0, v15, :cond_22

    return v20

    :cond_22
    if-ne v0, v14, :cond_23

    return v20

    :cond_23
    if-ne v0, v13, :cond_24

    const/16 v0, 0x2714

    return v0

    :cond_24
    if-ne v0, v12, :cond_25

    return v20

    :cond_25
    if-ne v0, v11, :cond_26

    return v16

    :cond_26
    if-ne v0, v10, :cond_27

    return v20

    :cond_27
    if-ne v0, v9, :cond_28

    const/16 v0, 0x520c

    return v0

    :cond_28
    if-ne v0, v8, :cond_29

    const/16 v0, 0x520c

    return v0

    :cond_29
    if-ne v0, v7, :cond_2a

    const/16 v0, 0x520c

    return v0

    :cond_2a
    if-ne v0, v6, :cond_2b

    const/16 v0, 0x2714

    return v0

    :cond_2b
    move-object/from16 v1, v23

    if-ne v0, v1, :cond_2c

    const/16 v0, 0x520c

    return v0

    :cond_2c
    move-object/from16 v1, v22

    if-ne v0, v1, :cond_2d

    return v16

    :cond_2d
    move-object/from16 v1, v21

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x2714

    return v0

    :cond_2e
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v1, :cond_2f

    return v16

    :cond_2f
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v1, :cond_30

    const/16 v0, 0x2714

    return v0

    :cond_30
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v1, :cond_31

    const/16 v0, 0x520c

    return v0

    :cond_31
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v1, :cond_32

    const/16 v0, 0x520c

    return v0

    :cond_32
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v1, :cond_33

    const/16 v0, 0x520c

    return v0

    :cond_33
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v1, :cond_34

    const/16 v0, 0x3a9c

    return v0

    :cond_34
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v1, :cond_35

    const/16 v0, 0x3a9c

    return v0

    :cond_35
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v1, :cond_36

    return v20

    :cond_36
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v1, :cond_37

    return v20

    :cond_37
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v1, :cond_38

    const/16 v0, 0x3a9c

    return v0

    :cond_38
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v1, :cond_39

    const/16 v0, 0x2714

    return v0

    :cond_39
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v1, :cond_3a

    const/16 v0, 0x520c

    return v0

    :cond_3a
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_3b

    const/16 v0, 0x3a9c

    return v0

    :cond_3b
    return v20

    :cond_3c
    move-object/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v23

    if-ne v1, v15, :cond_5a

    const/16 v1, 0x4e27

    if-ne v0, v5, :cond_3d

    return v1

    :cond_3d
    if-ne v0, v4, :cond_3e

    const/16 v0, 0x7d07

    return v0

    :cond_3e
    if-ne v0, v3, :cond_3f

    const/16 v0, 0x7d07

    return v0

    :cond_3f
    if-ne v0, v2, :cond_40

    const/16 v0, 0x7537

    return v0

    :cond_40
    if-ne v0, v14, :cond_41

    const/16 v0, 0x2717

    return v0

    :cond_41
    if-ne v0, v13, :cond_42

    return v1

    :cond_42
    if-ne v0, v12, :cond_43

    return v20

    :cond_43
    if-ne v0, v11, :cond_44

    const/16 v0, 0x520f

    return v0

    :cond_44
    if-ne v0, v10, :cond_45

    return v16

    :cond_45
    if-ne v0, v9, :cond_46

    return v16

    :cond_46
    if-ne v0, v8, :cond_47

    return v16

    :cond_47
    if-ne v0, v7, :cond_48

    return v16

    :cond_48
    if-ne v0, v6, :cond_49

    return v1

    :cond_49
    move-object/from16 v2, v26

    if-ne v0, v2, :cond_4a

    return v16

    :cond_4a
    move-object/from16 v2, v25

    if-ne v0, v2, :cond_4b

    const/16 v0, 0x520f

    return v0

    :cond_4b
    move-object/from16 v2, v24

    if-ne v0, v2, :cond_4c

    return v1

    :cond_4c
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v2, :cond_4d

    const/16 v0, 0x520f

    return v0

    :cond_4d
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v2, :cond_4e

    return v1

    :cond_4e
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v2, :cond_4f

    const/16 v0, 0x2717

    return v0

    :cond_4f
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v2, :cond_50

    const/16 v0, 0x2717

    return v0

    :cond_50
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v2, :cond_51

    const/16 v0, 0x2717

    return v0

    :cond_51
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v2, :cond_52

    return v1

    :cond_52
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v2, :cond_53

    const/16 v0, 0x7537

    return v0

    :cond_53
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v2, :cond_54

    return v1

    :cond_54
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v2, :cond_55

    return v1

    :cond_55
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v2, :cond_56

    return v1

    :cond_56
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v2, :cond_57

    return v1

    :cond_57
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v2, :cond_58

    return v16

    :cond_58
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v2, :cond_59

    return v1

    :cond_59
    return v20

    :cond_5a
    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    if-ne v1, v14, :cond_78

    if-ne v0, v5, :cond_5b

    const/16 v0, 0x7536

    return v0

    :cond_5b
    if-ne v0, v4, :cond_5c

    const v0, 0x80ee

    return v0

    :cond_5c
    if-ne v0, v3, :cond_5d

    const v0, 0x80ee

    return v0

    :cond_5d
    if-ne v0, v2, :cond_5e

    const v0, 0x9c46

    return v0

    :cond_5e
    if-ne v0, v15, :cond_5f

    return v20

    :cond_5f
    if-ne v0, v13, :cond_60

    const/16 v0, 0x4e26

    return v0

    :cond_60
    if-ne v0, v12, :cond_61

    return v20

    :cond_61
    if-ne v0, v11, :cond_62

    const/16 v0, 0x7536

    return v0

    :cond_62
    if-ne v0, v10, :cond_63

    const/16 v0, 0x7536

    return v0

    :cond_63
    if-ne v0, v9, :cond_64

    const/16 v0, 0x59de

    return v0

    :cond_64
    if-ne v0, v8, :cond_65

    const/16 v0, 0x7536

    return v0

    :cond_65
    if-ne v0, v7, :cond_66

    const v0, 0x9c46

    return v0

    :cond_66
    if-ne v0, v6, :cond_67

    const/16 v0, 0x5dc6

    return v0

    :cond_67
    move-object/from16 v1, v29

    if-ne v0, v1, :cond_68

    const/16 v0, 0x59de

    return v0

    :cond_68
    move-object/from16 v1, v28

    if-ne v0, v1, :cond_69

    const/16 v0, 0x5dc6

    return v0

    :cond_69
    move-object/from16 v1, v27

    if-ne v0, v1, :cond_6a

    const/16 v0, 0x4e26

    return v0

    :cond_6a
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v1, :cond_6b

    const/16 v0, 0x5dc6

    return v0

    :cond_6b
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v1, :cond_6c

    const/16 v0, 0x4e26

    return v0

    :cond_6c
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v1, :cond_6d

    return v16

    :cond_6d
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v1, :cond_6e

    return v16

    :cond_6e
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v1, :cond_6f

    return v16

    :cond_6f
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v1, :cond_70

    const/16 v0, 0x7536

    return v0

    :cond_70
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v1, :cond_71

    const v0, 0x9c46

    return v0

    :cond_71
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v1, :cond_72

    const v0, 0x9c46

    return v0

    :cond_72
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v1, :cond_73

    const/16 v0, 0x5dc6

    return v0

    :cond_73
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v1, :cond_74

    const/16 v0, 0x5dc6

    return v0

    :cond_74
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v1, :cond_75

    const/16 v0, 0x5dc6

    return v0

    :cond_75
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v1, :cond_76

    const/16 v0, 0x59de

    return v0

    :cond_76
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_77

    const/16 v0, 0x5dc6

    return v0

    :cond_77
    return v20

    :cond_78
    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    if-ne v1, v13, :cond_93

    if-ne v0, v5, :cond_79

    return v20

    :cond_79
    if-ne v0, v4, :cond_7a

    const v0, 0x88b9

    return v0

    :cond_7a
    if-ne v0, v3, :cond_7b

    const v0, 0xafc9

    return v0

    :cond_7b
    if-ne v0, v2, :cond_7c

    return v20

    :cond_7c
    if-ne v0, v15, :cond_7d

    return v20

    :cond_7d
    if-ne v0, v14, :cond_7e

    return v20

    :cond_7e
    if-ne v0, v12, :cond_7f

    return v20

    :cond_7f
    if-ne v0, v11, :cond_80

    return v20

    :cond_80
    if-ne v0, v10, :cond_81

    return v20

    :cond_81
    if-ne v0, v9, :cond_82

    return v20

    :cond_82
    if-ne v0, v8, :cond_83

    return v20

    :cond_83
    if-ne v0, v7, :cond_84

    return v20

    :cond_84
    if-ne v0, v6, :cond_85

    const/16 v0, 0x55f1

    return v0

    :cond_85
    move-object/from16 v1, v32

    if-ne v0, v1, :cond_86

    const/16 v0, 0x61a9

    return v0

    :cond_86
    move-object/from16 v1, v31

    if-ne v0, v1, :cond_87

    const/16 v0, 0x59d9

    return v0

    :cond_87
    move-object/from16 v1, v30

    if-ne v0, v1, :cond_88

    return v20

    :cond_88
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v1, :cond_89

    return v20

    :cond_89
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v1, :cond_8a

    const/16 v0, 0x5209

    return v0

    :cond_8a
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v1, :cond_8b

    return v20

    :cond_8b
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v1, :cond_8c

    const/16 v0, 0x59d9

    return v0

    :cond_8c
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v1, :cond_8d

    return v20

    :cond_8d
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v1, :cond_8e

    return v20

    :cond_8e
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v1, :cond_8f

    return v20

    :cond_8f
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v1, :cond_90

    return v20

    :cond_90
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v1, :cond_91

    return v20

    :cond_91
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v1, :cond_92

    const/16 v0, 0x4651

    return v0

    :cond_92
    return v20

    :cond_93
    move-object/from16 v17, v6

    move-object/from16 v6, v30

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    if-ne v1, v6, :cond_b1

    if-ne v0, v5, :cond_94

    return v20

    :cond_94
    if-ne v0, v4, :cond_95

    const v0, 0x84d2

    return v0

    :cond_95
    if-ne v0, v3, :cond_96

    const v0, 0xabe2

    return v0

    :cond_96
    if-ne v0, v2, :cond_97

    return v20

    :cond_97
    if-ne v0, v15, :cond_98

    return v20

    :cond_98
    if-ne v0, v14, :cond_99

    return v20

    :cond_99
    if-ne v0, v13, :cond_9a

    const/16 v0, 0x2712

    return v0

    :cond_9a
    if-ne v0, v12, :cond_9b

    return v20

    :cond_9b
    if-ne v0, v11, :cond_9c

    return v20

    :cond_9c
    if-ne v0, v10, :cond_9d

    return v20

    :cond_9d
    if-ne v0, v9, :cond_9e

    return v20

    :cond_9e
    if-ne v0, v8, :cond_9f

    return v20

    :cond_9f
    if-ne v0, v7, :cond_a0

    return v20

    :cond_a0
    move-object/from16 v1, v17

    if-ne v0, v1, :cond_a1

    const/16 v0, 0x520a

    return v0

    :cond_a1
    move-object/from16 v1, v34

    if-ne v0, v1, :cond_a2

    const/16 v0, 0x5dc2

    return v0

    :cond_a2
    move-object/from16 v1, v33

    if-ne v0, v1, :cond_a3

    const/16 v0, 0x55f2

    return v0

    :cond_a3
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v1, :cond_a4

    const/16 v0, 0x55f2

    return v0

    :cond_a4
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v1, :cond_a5

    return v16

    :cond_a5
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v1, :cond_a6

    return v20

    :cond_a6
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v1, :cond_a7

    const/16 v0, 0x55f2

    return v0

    :cond_a7
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v1, :cond_a8

    const/16 v0, 0x55f2

    return v0

    :cond_a8
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v1, :cond_a9

    return v20

    :cond_a9
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v1, :cond_aa

    return v20

    :cond_aa
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v1, :cond_ab

    return v20

    :cond_ab
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v1, :cond_ac

    return v20

    :cond_ac
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v1, :cond_ad

    const/16 v0, 0x426a

    return v0

    :cond_ad
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v1, :cond_ae

    const/16 v0, 0x520a

    return v0

    :cond_ae
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v1, :cond_af

    const/16 v0, 0x5dc2

    return v0

    :cond_af
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_b0

    const/16 v0, 0x426a

    return v0

    :cond_b0
    return v20

    :cond_b1
    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    if-ne v1, v3, :cond_cf

    const/16 v1, 0x4e28

    if-ne v0, v5, :cond_b2

    return v1

    :cond_b2
    if-ne v0, v4, :cond_b3

    return v16

    :cond_b3
    if-ne v0, v2, :cond_b4

    return v1

    :cond_b4
    if-ne v0, v15, :cond_b5

    return v1

    :cond_b5
    if-ne v0, v14, :cond_b6

    return v1

    :cond_b6
    if-ne v0, v13, :cond_b7

    return v1

    :cond_b7
    if-ne v0, v12, :cond_b8

    const/16 v0, 0x2718

    return v0

    :cond_b8
    if-ne v0, v11, :cond_b9

    return v1

    :cond_b9
    if-ne v0, v10, :cond_ba

    return v1

    :cond_ba
    if-ne v0, v9, :cond_bb

    return v1

    :cond_bb
    if-ne v0, v8, :cond_bc

    return v1

    :cond_bc
    if-ne v0, v7, :cond_bd

    return v1

    :cond_bd
    if-ne v0, v6, :cond_be

    return v1

    :cond_be
    move-object/from16 v2, v19

    if-ne v0, v2, :cond_bf

    return v1

    :cond_bf
    move-object/from16 v2, v18

    if-ne v0, v2, :cond_c0

    return v1

    :cond_c0
    move-object/from16 v2, v17

    if-ne v0, v2, :cond_c1

    return v1

    :cond_c1
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v2, :cond_c2

    return v1

    :cond_c2
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v2, :cond_c3

    return v1

    :cond_c3
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v2, :cond_c4

    return v1

    :cond_c4
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v2, :cond_c5

    return v1

    :cond_c5
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v2, :cond_c6

    return v1

    :cond_c6
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v2, :cond_c7

    const/16 v0, 0x2718

    return v0

    :cond_c7
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v2, :cond_c8

    const/16 v0, 0x2718

    return v0

    :cond_c8
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v2, :cond_c9

    const/16 v0, 0x2718

    return v0

    :cond_c9
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v2, :cond_ca

    const/16 v0, 0x2718

    return v0

    :cond_ca
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v2, :cond_cb

    const/16 v0, 0x2718

    return v0

    :cond_cb
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v2, :cond_cc

    return v1

    :cond_cc
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v2, :cond_cd

    return v1

    :cond_cd
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_ce

    const/16 v0, 0x2718

    return v0

    :cond_ce
    return v20

    :cond_cf
    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    if-ne v1, v12, :cond_ec

    const/16 v1, 0x2715

    if-ne v0, v5, :cond_d0

    return v1

    :cond_d0
    if-ne v0, v4, :cond_d1

    return v1

    :cond_d1
    if-ne v0, v3, :cond_d2

    const v0, 0x9c45

    return v0

    :cond_d2
    if-ne v0, v2, :cond_d3

    return v1

    :cond_d3
    if-ne v0, v15, :cond_d4

    return v20

    :cond_d4
    if-ne v0, v14, :cond_d5

    return v20

    :cond_d5
    if-ne v0, v13, :cond_d6

    return v1

    :cond_d6
    if-ne v0, v11, :cond_d7

    return v1

    :cond_d7
    if-ne v0, v10, :cond_d8

    return v20

    :cond_d8
    if-ne v0, v9, :cond_d9

    const/16 v0, 0x520d

    return v0

    :cond_d9
    if-ne v0, v8, :cond_da

    const/16 v0, 0x520d

    return v0

    :cond_da
    if-ne v0, v7, :cond_db

    const/16 v0, 0x520d

    return v0

    :cond_db
    if-ne v0, v6, :cond_dc

    return v1

    :cond_dc
    move-object/from16 v2, v37

    if-ne v0, v2, :cond_dd

    const/16 v0, 0x520d

    return v0

    :cond_dd
    move-object/from16 v2, v36

    if-ne v0, v2, :cond_de

    return v1

    :cond_de
    move-object/from16 v2, v35

    if-ne v0, v2, :cond_df

    return v1

    :cond_df
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$LongOrShort;

    if-ne v0, v2, :cond_e0

    return v1

    :cond_e0
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;

    if-ne v0, v2, :cond_e1

    return v1

    :cond_e1
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrInteger;

    if-ne v0, v2, :cond_e2

    const/16 v0, 0x61ad

    return v0

    :cond_e2
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrByte;

    if-ne v0, v2, :cond_e3

    const/16 v0, 0x61ad

    return v0

    :cond_e3
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrShort;

    if-ne v0, v2, :cond_e4

    const/16 v0, 0x61ad

    return v0

    :cond_e4
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrInteger;

    if-ne v0, v2, :cond_e5

    return v16

    :cond_e5
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrLong;

    if-ne v0, v2, :cond_e6

    return v16

    :cond_e6
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;

    if-ne v0, v2, :cond_e7

    return v16

    :cond_e7
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFloat;

    if-ne v0, v2, :cond_e8

    return v16

    :cond_e8
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrByte;

    if-ne v0, v2, :cond_e9

    return v16

    :cond_e9
    const-class v2, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrShort;

    if-ne v0, v2, :cond_ea

    return v1

    :cond_ea
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrShort;

    if-ne v0, v1, :cond_eb

    const/16 v0, 0x520d

    return v0

    :cond_eb
    const-class v1, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrShort;

    if-ne v0, v1, :cond_ec

    return v16

    :cond_ec
    return v20
.end method
