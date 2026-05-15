.class Lfreemarker/core/ExtendedDecimalFormatParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;,
        Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;
    }
.end annotation


# static fields
.field private static final MAX_QUOTATION_LENGTH:I = 0xa

.field private static final PARAM_CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field private static final PARAM_CURRENCY_SYMBOL:Ljava/lang/String; = "currencySymbol"

.field private static final PARAM_DECIMAL_SEPARATOR:Ljava/lang/String; = "decimalSeparator"

.field private static final PARAM_EXPONENT_SEPARATOR:Ljava/lang/String; = "exponentSeparator"

.field private static final PARAM_GROUP_SEPARATOR:Ljava/lang/String; = "groupingSeparator"

.field private static final PARAM_HANDLERS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAM_INFINITY:Ljava/lang/String; = "infinity"

.field private static final PARAM_MINUS_SIGN:Ljava/lang/String; = "minusSign"

.field private static final PARAM_MONETARY_DECIMAL_SEPARATOR:Ljava/lang/String; = "monetaryDecimalSeparator"

.field private static final PARAM_MULTIPIER:Ljava/lang/String; = "multipier"

.field private static final PARAM_MULTIPLIER:Ljava/lang/String; = "multiplier"

.field private static final PARAM_NAN:Ljava/lang/String; = "nan"

.field private static final PARAM_PERCENT:Ljava/lang/String; = "percent"

.field private static final PARAM_PER_MILL:Ljava/lang/String; = "perMill"

.field private static final PARAM_ROUNDING_MODE:Ljava/lang/String; = "roundingMode"

.field private static final PARAM_VALUE_RND_CEILING:Ljava/lang/String; = "ceiling"

.field private static final PARAM_VALUE_RND_DOWN:Ljava/lang/String; = "down"

.field private static final PARAM_VALUE_RND_FLOOR:Ljava/lang/String; = "floor"

.field private static final PARAM_VALUE_RND_HALF_DOWN:Ljava/lang/String; = "halfDown"

.field private static final PARAM_VALUE_RND_HALF_EVEN:Ljava/lang/String; = "halfEven"

.field private static final PARAM_VALUE_RND_HALF_UP:Ljava/lang/String; = "halfUp"

.field private static final PARAM_VALUE_RND_UNNECESSARY:Ljava/lang/String; = "unnecessary"

.field private static final PARAM_VALUE_RND_UP:Ljava/lang/String; = "up"

.field private static final PARAM_ZERO_DIGIT:Ljava/lang/String; = "zeroDigit"

.field private static final SNIP_MARK:Ljava/lang/String; = "[...]"


# instance fields
.field private multiplier:Ljava/lang/Integer;

.field private pos:I

.field private roundingMode:Ljava/math/RoundingMode;

.field private final src:Ljava/lang/String;

.field private final symbols:Ljava/text/DecimalFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$1;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$1;-><init>()V

    const-string v2, "roundingMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$2;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$2;-><init>()V

    const-string v2, "multiplier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "multipier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$3;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$3;-><init>()V

    const-string v2, "decimalSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$4;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$4;-><init>()V

    const-string v2, "monetaryDecimalSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$5;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$5;-><init>()V

    const-string v2, "groupingSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$6;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$6;-><init>()V

    const-string v2, "exponentSeparator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$7;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$7;-><init>()V

    const-string v2, "minusSign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$8;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$8;-><init>()V

    const-string v2, "infinity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$9;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$9;-><init>()V

    const-string v2, "nan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$10;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$10;-><init>()V

    const-string v2, "percent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$11;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$11;-><init>()V

    const-string v2, "perMill"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$12;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$12;-><init>()V

    const-string v2, "zeroDigit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfreemarker/core/ExtendedDecimalFormatParser$13;

    invoke-direct {v1}, Lfreemarker/core/ExtendedDecimalFormatParser$13;-><init>()V

    const-string v2, "currencyCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lfreemarker/core/ExtendedDecimalFormatParser;->PARAM_HANDLERS:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    iput-object p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->symbols:Ljava/text/DecimalFormatSymbols;

    return-void
.end method

.method public static synthetic access$002(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->roundingMode:Ljava/math/RoundingMode;

    return-object p1
.end method

.method public static synthetic access$102(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->multiplier:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$200(Lfreemarker/core/ExtendedDecimalFormatParser;)Ljava/text/DecimalFormatSymbols;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->symbols:Ljava/text/DecimalFormatSymbols;

    return-object p0
.end method

.method private fetchChar(C)Z
    .locals 2

    iget v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    iget-object v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fetchName()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ge v4, v0, :cond_3

    iget-object v5, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private fetchStandardPattern()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    iget-object v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x3b

    if-ge v0, v1, :cond_4

    iget-object v7, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v6, :cond_0

    if-nez v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_0
    const/16 v5, 0x27

    if-ne v7, v5, :cond_3

    if-eqz v3, :cond_2

    add-int/lit8 v6, v0, 0x1

    if-ge v6, v1, :cond_1

    iget-object v7, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v8

    :cond_3
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v4, v5, :cond_5

    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v0, -0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    iget-object v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-ge v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iput v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    return-object v2
.end method

.method private fetchValue()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    const-string v5, "The "

    if-ge v4, v0, :cond_7

    iget-object v6, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x27

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_6

    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " character can only be used for quoting values, but it was in the middle of an non-quoted value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-ne v4, v2, :cond_6

    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_4

    iget-object v5, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_4

    iget v3, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/2addr v3, v7

    iput v3, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    move v3, v7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    add-int/2addr v1, v7

    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/2addr v1, v7

    iput v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-eqz v3, :cond_5

    invoke-direct {p0, v0, v2}, Lfreemarker/core/ExtendedDecimalFormatParser;->unescape(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/2addr v4, v7

    iput v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v2, :cond_9

    iget v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " quotation wasn\'t closed when the end of the source was reached."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private isWS(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private newExpectedSgParseException(Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0xa

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Expected a(n) "

    const-string v3, " at position "

    invoke-static {v2, p1, v3}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (0-based), but "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v0, "reached the end of the input."

    goto :goto_2

    :cond_3
    const-string v2, "found: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private newInvalidParameterValueException(Ljava/lang/String;Ljava/lang/String;ILfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;)Ljava/text/ParseException;
    .locals 2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is an invalid value for the \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" parameter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;->access$300(Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private newUnknownParameterException(Ljava/lang/String;I)Ljava/text/ParseException;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported parameter name, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". The supported names are: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfreemarker/core/ExtendedDecimalFormatParser;->PARAM_HANDLERS:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private parse()Ljava/text/DecimalFormat;
    .locals 4

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->fetchStandardPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->skipWS()V

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->parseFormatStringExtension()V

    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->symbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->roundingMode:Ljava/math/RoundingMode;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->multiplier:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMultiplier(I)V

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method public static parse(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/DecimalFormat;
    .locals 1

    new-instance v0, Lfreemarker/core/ExtendedDecimalFormatParser;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/ExtendedDecimalFormatParser;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-direct {v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->parse()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method private parseFormatStringExtension()V
    .locals 8

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->fetchName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->skipWS()V

    const/16 v4, 0x3d

    invoke-direct {p0, v4}, Lfreemarker/core/ExtendedDecimalFormatParser;->fetchChar(C)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->skipWS()V

    iget v4, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->fetchValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    sget-object v7, Lfreemarker/core/ExtendedDecimalFormatParser;->PARAM_HANDLERS:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;

    if-nez v7, :cond_2

    const-string v1, "currencySymbol"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v2}, Lfreemarker/core/ExtendedDecimalFormatParser;->newUnknownParameterException(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    invoke-interface {v7, p0, v5}, Lfreemarker/core/ExtendedDecimalFormatParser$ParameterHandler;->handle(Lfreemarker/core/ExtendedDecimalFormatParser;Ljava/lang/String;)V
    :try_end_0
    .catch Lfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->skipWS()V

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lfreemarker/core/ExtendedDecimalFormatParser;->fetchChar(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lfreemarker/core/ExtendedDecimalFormatParser;->skipWS()V

    goto :goto_0

    :cond_3
    iget v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ne v2, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->symbols:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eq v2, v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "parameter separator whitespace or comma"

    invoke-direct {p0, v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->newExpectedSgParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v3, v5, v4, v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->newInvalidParameterValueException(Ljava/lang/String;Ljava/lang/String;ILfreemarker/core/ExtendedDecimalFormatParser$InvalidParameterValueException;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "value"

    invoke-direct {p0, v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->newExpectedSgParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "\"=\""

    invoke-direct {p0, v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->newExpectedSgParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "name"

    invoke-direct {p0, v0}, Lfreemarker/core/ExtendedDecimalFormatParser;->newExpectedSgParseException(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0
.end method

.method private skipWS()V
    .locals 3

    iget-object v0, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lfreemarker/core/ExtendedDecimalFormatParser;->isWS(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/ExtendedDecimalFormatParser;->pos:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unescape(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27

    if-ne p2, v0, :cond_0

    const-string p2, "\'\'"

    const-string v0, "\'"

    :goto_0
    invoke-static {p1, p2, v0}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "\"\""

    const-string v0, "\""

    goto :goto_0
.end method
