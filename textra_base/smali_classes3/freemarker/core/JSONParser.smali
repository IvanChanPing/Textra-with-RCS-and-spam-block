.class Lfreemarker/core/JSONParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/JSONParser$JSONParseException;
    }
.end annotation


# static fields
.field private static final MAX_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

.field private static final MAX_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

.field private static MAX_QUOTATION_LENGTH:I = 0x0

.field private static final MIN_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

.field private static final MIN_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

.field private static final UNCLOSED_ARRAY_MESSAGE:Ljava/lang/String; = "This [...] was still unclosed when the end of the file was reached. (Look for a missing \"]\")"

.field private static final UNCLOSED_OBJECT_MESSAGE:Ljava/lang/String; = "This {...} was still unclosed when the end of the file was reached. (Look for a missing \"}\")"


# instance fields
.field private final ln:I

.field private p:I

.field private final src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JSONParser;->MIN_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JSONParser;->MAX_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JSONParser;->MIN_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lfreemarker/core/JSONParser;->MAX_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    const/16 v0, 0x32

    sput v0, Lfreemarker/core/JSONParser;->MAX_QUOTATION_LENGTH:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lfreemarker/core/JSONParser;->ln:I

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lfreemarker/core/JSONParser;->createSourceCodeErrorMessage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private consumeAfterBackslash()C
    .locals 3

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x62

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x72

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->consumeAfterBackslashU()C

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported escape: \\"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v0, 0x9

    return v0

    :cond_2
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v0, 0xd

    return v0

    :cond_3
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v0, 0xa

    return v0

    :cond_4
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v0, 0xc

    return v0

    :cond_5
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v0, 0x8

    return v0

    :cond_6
    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/JSONParser;->p:I

    return v0

    :cond_7
    const-string v0, "Reached the end of the file, but the escape is unclosed."

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method

.method private consumeAfterBackslashU()C
    .locals 3

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    iget v2, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfreemarker/core/JSONParser;->p:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u must be followed by exactly 4 hexadecimal digits, but was followed by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "\\u must be followed by exactly 4 hexadecimal digits"

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method

.method private consumeChar(CCLjava/lang/String;I)C
    .locals 5

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    const-string v2, ""

    const-string v3, " or "

    const-string v4, "Expected "

    if-lt v0, v1, :cond_3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, " character, but reached end-of-file. "

    invoke-static {p3, v2, p1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 p1, -0x1

    if-ne p4, p1, :cond_2

    iget p4, p0, Lfreemarker/core/JSONParser;->p:I

    :cond_2
    invoke-direct {p0, p3, p4}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p3, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, p1, :cond_6

    if-eqz p2, :cond_4

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " character, but found "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    iget p1, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/JSONParser;->p:I

    return p3
.end method

.method private consumeChar(C)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lfreemarker/core/JSONParser;->consumeChar(CCLjava/lang/String;I)C

    return-void
.end method

.method private consumeValue(Ljava/lang/String;I)Lfreemarker/template/TemplateModel;
    .locals 2

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    const-string p1, "A value was expected here, but end-of-file was reached."

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->tryConsumeString()Lfreemarker/template/TemplateScalarModel;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->tryConsumeNumber()Lfreemarker/template/TemplateNumberModel;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->tryConsumeObject()Lfreemarker/template/TemplateHashModelEx2;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->tryConsumeArray()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->tryConsumeTrueFalseNull()Lfreemarker/template/TemplateModel;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    if-eq p1, p2, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget p1, p0, Lfreemarker/core/JSONParser;->p:I

    iget p2, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x27

    if-ne p1, p2, :cond_9

    const-string p1, "Unexpected apostrophe-quote character. JSON strings must be quoted with quotation mark."

    invoke-direct {p0, p1}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected either the beginning of a (negative) number or the beginning of one of these: {...}, [...], \"...\", true, false, null. Found character "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    throw p1
.end method

.method private static createSourceCodeErrorMessage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    if-lt p2, v0, :cond_1

    const-string p1, "\nError location: At the end of text."

    invoke-static {p0, p1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v6, v4

    move v5, v2

    :goto_0
    const/16 v7, 0xd

    const/16 v8, 0xa

    if-gt v3, p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v4, v8, :cond_2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_2

    :cond_2
    if-ne v4, v7, :cond_3

    if-eq v9, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_4
    move v3, p2

    :goto_3
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ne v4, v8, :cond_7

    if-lez v3, :cond_7

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    add-int/lit8 v0, v3, -0x1

    if-le p2, v3, :cond_8

    move p2, v3

    :cond_8
    sub-int v4, p2, v6

    add-int/2addr v4, v2

    const-string v2, ", column "

    const-string v7, "\nError location: line "

    if-le v6, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":\n(Can\'t show the line because it is empty.)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {v0, p2}, Lfreemarker/core/JSONParser;->expandTabs(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, p2, v3}, Lfreemarker/core/JSONParser;->expandTabs(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int v6, v3, p2

    sget v8, Lfreemarker/core/JSONParser;->MAX_QUOTATION_LENGTH:I

    if-le v6, v8, :cond_c

    sub-int/2addr v6, v8

    sub-int v6, p2, v6

    const/4 v8, 0x6

    if-ge v6, v8, :cond_a

    move v6, v8

    :cond_a
    const-string v8, "..."

    if-ge v6, p2, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v6, -0x3

    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move p2, v6

    :cond_b
    add-int/2addr v3, p2

    sget p2, Lfreemarker/core/JSONParser;->MAX_QUOTATION_LENGTH:I

    if-le v3, p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lfreemarker/core/JSONParser;->MAX_QUOTATION_LENGTH:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_5
    if-eqz p0, :cond_d

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_d
    const/16 p0, 0x5e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static expandTabs(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfreemarker/core/JSONParser;->expandTabs(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static expandTabs(Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v5, p1, 0x2

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v3, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, p2

    div-int v5, v4, p1

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, p1

    sub-int/2addr v5, v4

    :goto_0
    if-lez v5, :cond_2

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isBigDecimalFittingTailCharacter(C)Z
    .locals 1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lfreemarker/core/JSONParser;->isE(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lfreemarker/core/JSONParser;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isE(C)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45

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

.method private static isIdentifierPart(C)Z
    .locals 1

    invoke-static {p0}, Lfreemarker/core/JSONParser;->isIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lfreemarker/core/JSONParser;->isDigit(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isIdentifierStart(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isLineBreak(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isWS(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    const v0, 0xfeff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;
    .locals 1

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-direct {p0, p1, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object p1

    return-object p1
.end method

.method private newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;
    .locals 2

    new-instance v0, Lfreemarker/core/JSONParser$JSONParseException;

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lfreemarker/core/JSONParser$JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private parse()Lfreemarker/template/TemplateModel;
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const-string v0, "Empty JSON (contains no value)"

    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-direct {p0, v0, v1}, Lfreemarker/core/JSONParser;->consumeValue(Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    iget v2, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v0, "End-of-file was expected but found further non-whitespace characters."

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/core/JSONParser;

    invoke-direct {v0, p0}, Lfreemarker/core/JSONParser;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lfreemarker/core/JSONParser;->parse()Lfreemarker/template/TemplateModel;

    move-result-object p0

    return-object p0
.end method

.method private skipComment()Z
    .locals 6

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/JSONParser;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfreemarker/core/JSONParser;->isLineBreak(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    return v3

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x3

    :goto_1
    iget v4, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v1, :cond_4

    add-int/2addr v0, v3

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    return v3

    :cond_4
    const-string v0, "Unclosed comment"

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private skipWS()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfreemarker/core/JSONParser;->isWS(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipComment()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private tryConsumeArray()Lfreemarker/template/TemplateSequenceModel;
    .locals 7

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v1, 0x5b

    invoke-direct {p0, v1}, Lfreemarker/core/JSONParser;->tryConsumeChar(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const/16 v1, 0x5d

    invoke-direct {p0, v1}, Lfreemarker/core/JSONParser;->tryConsumeChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    return-object v0

    :cond_1
    new-instance v3, Lfreemarker/template/SimpleSequence;

    sget-object v4, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v3, v4}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const-string v5, "This [...] was still unclosed when the end of the file was reached. (Look for a missing \"]\")"

    if-eqz v4, :cond_2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-direct {p0, v6, v4}, Lfreemarker/core/JSONParser;->consumeValue(Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const/16 v4, 0x2c

    invoke-direct {p0, v4, v1, v5, v0}, Lfreemarker/core/JSONParser;->consumeChar(CCLjava/lang/String;I)C

    move-result v5

    if-eq v5, v4, :cond_4

    return-object v3

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method private tryConsumeChar(C)Z
    .locals 2

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    iget p1, p0, Lfreemarker/core/JSONParser;->p:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/JSONParser;->p:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private tryConsumeNumber()Lfreemarker/template/TemplateNumberModel;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    iget v2, v1, Lfreemarker/core/JSONParser;->ln:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/16 v7, 0x2e

    if-nez v6, :cond_2

    invoke-static {v0}, Lfreemarker/core/JSONParser;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_2

    if-eq v0, v7, :cond_2

    return-object v3

    :cond_2
    iget v8, v1, Lfreemarker/core/JSONParser;->p:I

    if-eqz v6, :cond_5

    add-int/lit8 v0, v8, 0x1

    iget v9, v1, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v9, :cond_4

    iget-object v0, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lfreemarker/core/JSONParser;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_3

    if-eq v0, v7, :cond_3

    return-object v3

    :cond_3
    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/2addr v0, v5

    iput v0, v1, Lfreemarker/core/JSONParser;->p:I

    goto :goto_1

    :cond_4
    const-string v0, "Expected a digit after \"-\", but reached end-of-file."

    invoke-direct {v1, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    const-wide/16 v9, 0x0

    move v0, v5

    move-wide v11, v9

    :goto_2
    iget-object v3, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    iget v13, v1, Lfreemarker/core/JSONParser;->p:I

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lfreemarker/core/JSONParser;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_8

    if-ne v3, v7, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "JSON doesn\'t allow numbers starting with \".\"."

    invoke-direct {v1, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    move/from16 v16, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v3, -0x30

    cmp-long v14, v11, v9

    if-nez v14, :cond_b

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    int-to-long v11, v13

    goto :goto_4

    :cond_9
    neg-int v0, v13

    int-to-long v11, v0

    :goto_4
    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/2addr v0, v5

    iput v0, v1, Lfreemarker/core/JSONParser;->p:I

    move/from16 v16, v5

    move v0, v6

    goto :goto_7

    :cond_a
    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    sub-int/2addr v0, v5

    const-string v2, "JSON doesn\'t allow superfluous leading 0-s."

    invoke-direct {v1, v2, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_b
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v11

    if-nez v6, :cond_c

    :goto_5
    move/from16 v16, v5

    move v0, v6

    goto :goto_6

    :cond_c
    neg-int v13, v13

    goto :goto_5

    :goto_6
    int-to-long v5, v13

    add-long/2addr v14, v5

    if-nez v0, :cond_d

    cmp-long v5, v11, v14

    if-gtz v5, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    cmp-long v5, v11, v14

    if-gez v5, :cond_f

    :cond_e
    move-wide v11, v14

    goto :goto_8

    :cond_f
    iget v5, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lfreemarker/core/JSONParser;->p:I

    move-wide v11, v14

    :goto_7
    iget v5, v1, Lfreemarker/core/JSONParser;->p:I

    iget v6, v1, Lfreemarker/core/JSONParser;->ln:I

    if-lt v5, v6, :cond_17

    :goto_8
    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    iget v2, v1, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v2, :cond_15

    invoke-direct {v1, v3}, Lfreemarker/core/JSONParser;->isBigDecimalFittingTailCharacter(C)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lfreemarker/core/JSONParser;->p:I

    :goto_9
    iget v0, v1, Lfreemarker/core/JSONParser;->p:I

    iget v2, v1, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v2, :cond_12

    iget-object v2, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v1, v0}, Lfreemarker/core/JSONParser;->isBigDecimalFittingTailCharacter(C)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfreemarker/core/JSONParser;->p:I

    goto :goto_a

    :cond_10
    const/16 v2, 0x2b

    if-eq v0, v2, :cond_11

    if-ne v0, v4, :cond_12

    :cond_11
    invoke-direct {v1, v3}, Lfreemarker/core/JSONParser;->isE(C)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v1, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfreemarker/core/JSONParser;->p:I

    :goto_a
    move v3, v0

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    iget v2, v1, Lfreemarker/core/JSONParser;->p:I

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lfreemarker/core/JSONParser;->MIN_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_13

    sget-object v2, Lfreemarker/core/JSONParser;->MAX_INT_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_13

    invoke-static {v0}, Lfreemarker/template/utility/NumberUtil;->isIntegerBigDecimal(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object v2

    :cond_13
    sget-object v2, Lfreemarker/core/JSONParser;->MIN_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_14

    sget-object v2, Lfreemarker/core/JSONParser;->MAX_LONG_AS_BIGDECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_14

    invoke-static {v0}, Lfreemarker/template/utility/NumberUtil;->isIntegerBigDecimal(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lfreemarker/template/SimpleNumber;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lfreemarker/template/SimpleNumber;-><init>(J)V

    return-object v2

    :cond_14
    new-instance v2, Lfreemarker/template/SimpleNumber;

    invoke-direct {v2, v0}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v3, Lfreemarker/core/JSONParser$JSONParseException;

    const-string v4, "Malformed number: "

    invoke-static {v4, v2}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v8, v0}, Lfreemarker/core/JSONParser$JSONParseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    :cond_15
    new-instance v0, Lfreemarker/template/SimpleNumber;

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v11, v2

    if-gtz v2, :cond_16

    const-wide/32 v2, -0x80000000

    cmp-long v2, v11, v2

    if-ltz v2, :cond_16

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    invoke-direct {v0, v2}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_17
    move v6, v0

    move v0, v2

    move/from16 v5, v16

    goto/16 :goto_2
.end method

.method private tryConsumeObject()Lfreemarker/template/TemplateHashModelEx2;
    .locals 10

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v1, 0x7b

    invoke-direct {p0, v1}, Lfreemarker/core/JSONParser;->tryConsumeChar(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lfreemarker/core/JSONParser;->tryConsumeChar(C)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lfreemarker/template/utility/Constants;->EMPTY_HASH_EX2:Lfreemarker/template/TemplateHashModelEx2;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    iget v6, p0, Lfreemarker/core/JSONParser;->p:I

    const-string v7, "This {...} was still unclosed when the end of the file was reached. (Look for a missing \"}\")"

    if-eqz v5, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    const/4 v9, -0x1

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-direct {p0, v8, v5}, Lfreemarker/core/JSONParser;->consumeValue(Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v5

    instance-of v8, v5, Lfreemarker/template/TemplateScalarModel;

    if-eqz v8, :cond_5

    :try_start_0
    check-cast v5, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v5}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const/16 v6, 0x3a

    invoke-direct {p0, v6}, Lfreemarker/core/JSONParser;->consumeChar(C)V

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    invoke-direct {p0, v2, v9}, Lfreemarker/core/JSONParser;->consumeValue(Ljava/lang/String;I)Lfreemarker/template/TemplateModel;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->skipWS()V

    const/16 v5, 0x2c

    invoke-direct {p0, v5, v1, v7, v0}, Lfreemarker/core/JSONParser;->consumeChar(CCLjava/lang/String;I)C

    move-result v6

    if-eq v6, v5, :cond_4

    new-instance v0, Lfreemarker/template/SimpleHash;

    sget-object v1, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v3, v1, v4}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;I)V

    return-object v0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/BugException;

    invoke-direct {v1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string v0, "Wrong key type. JSON only allows string keys inside {...}."

    invoke-direct {p0, v0, v6}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method

.method private tryConsumeString()Lfreemarker/template/TemplateScalarModel;
    .locals 5

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lfreemarker/core/JSONParser;->tryConsumeChar(C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v3, p0, Lfreemarker/core/JSONParser;->p:I

    iget v4, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_1

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/JSONParser;->p:I

    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    iget v3, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-direct {p0}, Lfreemarker/core/JSONParser;->consumeAfterBackslash()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f

    if-le v3, v4, :cond_3

    iget v4, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfreemarker/core/JSONParser;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "JSON doesn\'t allow unescaped control characters in string literals, but found character with code (decimal): "

    invoke-static {v3, v0}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "String literal was still unclosed when the end of the file was reached. (Look for missing or accidentally escaped closing quotation mark.)"

    invoke-direct {p0, v1, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method

.method private tryConsumeTrueFalseNull()Lfreemarker/template/TemplateModel;
    .locals 4

    iget v0, p0, Lfreemarker/core/JSONParser;->p:I

    iget v1, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfreemarker/core/JSONParser;->isIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/JSONParser;->p:I

    :goto_0
    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    iget v2, p0, Lfreemarker/core/JSONParser;->ln:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfreemarker/core/JSONParser;->isIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/JSONParser;->p:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfreemarker/core/JSONParser;->p:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, Lfreemarker/core/JSONParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object v0

    :cond_2
    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    return-object v0

    :cond_3
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    return-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JSON keyword: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Should be one of: true, false, null. If it meant to be a string then it must be quoted."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfreemarker/core/JSONParser;->newParseException(Ljava/lang/String;I)Lfreemarker/core/JSONParser$JSONParseException;

    move-result-object v0

    throw v0
.end method
