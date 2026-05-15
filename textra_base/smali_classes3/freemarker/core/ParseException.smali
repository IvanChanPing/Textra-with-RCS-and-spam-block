.class public Lfreemarker/core/ParseException;
.super Ljava/io/IOException;

# interfaces
.implements Lfreemarker/core/FMParserConstants;


# static fields
.field private static final END_TAG_SYNTAX_HINT:Ljava/lang/String; = "(Note that FreeMarker end-tags must have # or @ after the / character.)"

.field private static volatile jbossToolsMode:Ljava/lang/Boolean;


# instance fields
.field public columnNumber:I

.field public currentToken:Lfreemarker/core/Token;

.field private description:Ljava/lang/String;

.field public endColumnNumber:I

.field public endLineNumber:I

.field protected eol:Ljava/lang/String;

.field public expectedTokenSequences:[[I

.field public lineNumber:I

.field private message:Ljava/lang/String;

.field private messageAndDescriptionRendered:Z

.field protected specialConstructor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private templateName:Ljava/lang/String;

.field public tokenImage:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Token;[[I[Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/core/ParseException;->currentToken:Lfreemarker/core/Token;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/ParseException;->specialConstructor:Z

    iput-object p2, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    iput-object p3, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    iget-object p1, p1, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iget p2, p1, Lfreemarker/core/Token;->beginLine:I

    iput p2, p0, Lfreemarker/core/ParseException;->lineNumber:I

    iget p2, p1, Lfreemarker/core/Token;->beginColumn:I

    iput p2, p0, Lfreemarker/core/ParseException;->columnNumber:I

    iget p2, p1, Lfreemarker/core/Token;->endLine:I

    iput p2, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    iget p1, p1, Lfreemarker/core/Token;->endColumn:I

    iput p1, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/core/TemplateObject;Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p2}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v4, p2, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v5, p2, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v6, p2, Lfreemarker/core/TemplateObject;->endLine:I

    iget v7, p2, Lfreemarker/core/TemplateObject;->endColumn:I

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IIIILjava/lang/Throwable;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;IILjava/lang/Throwable;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfreemarker/template/Template;Lfreemarker/core/Token;Ljava/lang/Throwable;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lfreemarker/template/Template;->getSourceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget v3, p3, Lfreemarker/core/Token;->beginLine:I

    iget v4, p3, Lfreemarker/core/Token;->beginColumn:I

    iget v5, p3, Lfreemarker/core/Token;->endLine:I

    iget v6, p3, Lfreemarker/core/Token;->endColumn:I

    move-object v0, p0

    move-object v1, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Lfreemarker/template/utility/SecurityUtilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    iput p3, p0, Lfreemarker/core/ParseException;->lineNumber:I

    iput p4, p0, Lfreemarker/core/ParseException;->columnNumber:I

    iput p5, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    iput p6, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return-void
.end method

.method private getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lfreemarker/core/ParseException;->renderMessageAndDescription()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private getEndTokenDescIfIsEndToken(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x47

    if-eq p1, v0, :cond_5

    const/16 v0, 0x49

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x88

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "#switch"

    return-object p1

    :pswitch_1
    const-string p1, "#transform"

    return-object p1

    :pswitch_2
    const-string p1, "#compress"

    return-object p1

    :pswitch_3
    const-string p1, "#macro or #function"

    return-object p1

    :pswitch_4
    const-string p1, "#assign or #local or #global"

    return-object p1

    :pswitch_5
    const-string p1, "#foreach"

    return-object p1

    :pswitch_6
    const-string p1, "#attempt"

    return-object p1

    :pswitch_7
    const-string p1, "#sep"

    return-object p1

    :pswitch_8
    const-string p1, "#items"

    return-object p1

    :pswitch_9
    const-string p1, "#list"

    return-object p1

    :pswitch_a
    const-string p1, "#if"

    return-object p1

    :cond_0
    const-string p1, "\"{\""

    return-object p1

    :cond_1
    const-string p1, "\"(\""

    return-object p1

    :cond_2
    const-string p1, "\"[\""

    return-object p1

    :cond_3
    const-string p1, "@..."

    return-object p1

    :cond_4
    const-string p1, "#noescape"

    return-object p1

    :cond_5
    const-string p1, "#escape"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExpectedEndTokenDescs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget v5, v3, v4

    invoke-direct {p0, v5}, Lfreemarker/core/ParseException;->getEndTokenDescIfIsEndToken(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getIsEndToken(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/ParseException;->getEndTokenDescIfIsEndToken(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getOrRenderDescription()Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->currentToken:Lfreemarker/core/Token;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iget v1, v0, Lfreemarker/core/Token;->kind:I

    if-nez v1, :cond_3

    invoke-direct {p0}, Lfreemarker/core/ParseException;->getExpectedEndTokenDescs()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of file reached."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " You have an unclosed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfreemarker/core/ParseException;->joinWithAnds(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ". Check if the FreeMarker end-tags are present, and aren\'t malformed. (Note that FreeMarker end-tags must have # or @ after the / character.)"

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_4

    array-length v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Encountered "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v1

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-ge v4, v3, :cond_a

    if-eqz v4, :cond_6

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v7, v0, Lfreemarker/core/Token;->kind:I

    if-nez v7, :cond_7

    iget-object v0, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v7, v0, Lfreemarker/core/Token;->image:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v8, "</"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "[/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    invoke-static {v7}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, p0, Lfreemarker/core/ParseException;->currentToken:Lfreemarker/core/Token;

    iget-object v0, v0, Lfreemarker/core/Token;->next:Lfreemarker/core/Token;

    iget v0, v0, Lfreemarker/core/Token;->kind:I

    invoke-direct {p0, v0}, Lfreemarker/core/ParseException;->getIsEndToken(I)Z

    move-result v3

    const/16 v4, 0x9

    const/16 v7, 0x36

    if-nez v3, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_c
    :goto_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Lfreemarker/core/ParseException;->getExpectedEndTokenDescs()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-direct {p0, v0}, Lfreemarker/core/ParseException;->getEndTokenDescIfIsEndToken(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_5
    const/16 v8, 0x24

    invoke-direct {p0, v8}, Lfreemarker/core/ParseException;->getEndTokenDescIfIsEndToken(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    if-eq v0, v7, :cond_f

    if-ne v0, v4, :cond_11

    :cond_f
    const-string v4, ", which can only be used where an #if"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v7, :cond_10

    const-string v0, " or #list"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v0, " could be closed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v0, ", but at this place only "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_12

    const-string v0, "these"

    goto :goto_7

    :cond_12
    const-string v0, "this"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can be closed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v6

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    move v3, v1

    :goto_9
    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_16

    const-string v0, " This usually because of wrong nesting of FreeMarker directives, like a missed or malformed end-tag somewhere. (Note that FreeMarker end-tags must have # or @ after the / character.)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    const-string v0, ", but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    iget-object v0, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v0, v0

    if-ne v0, v6, :cond_18

    const-string v0, "expecting pattern:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_18
    const-string v0, "expecting one of these patterns:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-object v0, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_c
    iget-object v3, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    if-eqz v0, :cond_19

    iget-object v3, p0, Lfreemarker/core/ParseException;->eol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/core/ParseException;->expectedTokenSequences:[[I

    aget-object v3, v3, v0

    move v4, v1

    :goto_d
    array-length v5, v3

    if-ge v4, v5, :cond_1b

    if-eqz v4, :cond_1a

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v5, p0, Lfreemarker/core/ParseException;->tokenImage:[Ljava/lang/String;

    aget v6, v3, v4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isInJBossToolsMode()Z
    .locals 2

    sget-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lfreemarker/core/ParseException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[org.jboss.ide.eclipse.freemarker:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object v0, Lfreemarker/core/ParseException;->jbossToolsMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private joinWithAnds(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private renderMessageAndDescription()V
    .locals 5

    invoke-direct {p0}, Lfreemarker/core/ParseException;->getOrRenderDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lfreemarker/core/ParseException;->isInJBossToolsMode()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Syntax error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/ParseException;->lineNumber:I

    iget v4, p0, Lfreemarker/core/ParseException;->columnNumber:I

    invoke-static {v2, v3, v4}, Lfreemarker/core/_MessageUtil;->formatLocationForSimpleParsingError(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[col. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfreemarker/core/ParseException;->columnNumber:I

    const-string v3, "] "

    invoke-static {v1, v3, v2}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    iput-object v1, p0, Lfreemarker/core/ParseException;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public add_escapes(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x22

    if-eq v2, v3, :cond_6

    const/16 v3, 0x27

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lfreemarker/core/ParseException;->columnNumber:I

    return v0
.end method

.method public getEditorMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/ParseException;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndColumnNumber()I
    .locals 1

    iget v0, p0, Lfreemarker/core/ParseException;->endColumnNumber:I

    return v0
.end method

.method public getEndLineNumber()I
    .locals 1

    iget v0, p0, Lfreemarker/core/ParseException;->endLineNumber:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lfreemarker/core/ParseException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lfreemarker/core/ParseException;->renderMessageAndDescription()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/ParseException;->templateName:Ljava/lang/String;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lfreemarker/core/ParseException;->messageAndDescriptionRendered:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/ParseException;->message:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
