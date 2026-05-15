.class Lfreemarker/core/Configurable$SettingStringParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingStringParser"
.end annotation


# instance fields
.field private ln:I

.field private p:I

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfreemarker/core/Configurable$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/Configurable$SettingStringParser;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private fetchWord()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    const/16 v3, 0x27

    const/16 v4, 0x5c

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0x22

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_1

    const/16 v3, 0x21

    if-eq v0, v3, :cond_1

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_1

    const/16 v3, 0x3f

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/2addr v3, v5

    iput v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget v6, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    if-lt v3, v6, :cond_0

    :goto_0
    iget v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    if-eq v1, v3, :cond_2

    iget-object v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected character: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    move v3, v2

    :goto_2
    iget v6, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget v7, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-nez v3, :cond_5

    if-ne v6, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    if-ne v6, v0, :cond_6

    goto :goto_4

    :cond_5
    move v3, v2

    :cond_6
    :goto_3
    iget v6, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/2addr v6, v5

    iput v6, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    goto :goto_2

    :cond_7
    :goto_4
    iget v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget v4, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    if-eq v3, v4, :cond_8

    add-int/2addr v3, v5

    iput v3, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget-object v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Lfreemarker/core/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_9
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Unexpeced end of text"

    invoke-direct {v0, v1, v2, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method


# virtual methods
.method public fetchKeyword()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchWord()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lfreemarker/core/ParseException;

    const-string v2, "Keyword expected, but a string value found: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public fetchStringValue()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchWord()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralDec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseAsImportList()Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchKeyword()Ljava/lang/String;

    move-result-object v3

    const-string v5, "as"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchStringValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    iget v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    goto :goto_0

    :cond_2
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \",\" or the end of text but found \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Unexpected end of text: expected gate hash name"

    invoke-direct {v0, v1, v4, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_4
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \"as\", but found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_5
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "Unexpected end of text: expected \"as\""

    invoke-direct {v0, v1, v4, v4}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public parseAsList()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    iget v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    goto :goto_0

    :cond_2
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \",\" or the end of text but found \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public parseAsSegmentedList()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->fetchStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfreemarker/core/Configurable$SettingStringParser;->skipWS()C

    move-result v4

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lfreemarker/core/Configurable$KeyValuePair;

    invoke-direct {v7, v2, v1}, Lfreemarker/core/Configurable$KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ne v4, v3, :cond_2

    :goto_2
    return-object v0

    :cond_2
    const/16 v2, 0x2c

    if-eq v4, v2, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lfreemarker/core/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \",\" or \":\" or the end of text but found \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_4
    :goto_3
    iget v2, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    goto :goto_0

    :cond_5
    new-instance v0, Lfreemarker/core/ParseException;

    const-string v1, "The very first list item must be followed by \":\" so it will be the key for the following sub-list."

    invoke-direct {v0, v1, v6, v6}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public skipWS()C
    .locals 2

    :goto_0
    iget v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    iget v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->ln:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfreemarker/core/Configurable$SettingStringParser;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/Configurable$SettingStringParser;->p:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    return v0
.end method
