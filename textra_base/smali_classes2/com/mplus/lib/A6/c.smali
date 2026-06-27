.class public final Lcom/mplus/lib/A6/c;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.A6.c
# ROLE  : methods: handleTag, processingInstruction, setDocumentLocator
# SIG   : extends java.lang.Object; implements android.text.Html$TagHandler, org.xml.sax.ContentHandler
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/text/Html$TagHandler;
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Lcom/mplus/lib/A6/b;

.field public b:Lorg/xml/sax/ContentHandler;

.field public c:Landroid/text/Editable;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/A6/c, setting up an ArrayDeque and storing a reference to Lcom/mplus/lib/A6/b.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/A6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/A6/c;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/mplus/lib/A6/c;->a:Lcom/mplus/lib/A6/b;

    return-void
.end method

# M-ROLE [GROQ]: This method takes a string and two objects as input, processes the string using Html.fromHtml, and returns a Spanned object. It appears to be used for parsing HTML strings with custom image handling and tag processing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static a(Ljava/lang/String;Lcom/mplus/lib/z6/j;Lcom/mplus/lib/A6/b;)Landroid/text/Spanned;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eist/jc><"

    const-string v0, "<inject/>"

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lcom/mplus/lib/A6/c;

    invoke-direct {v0, p2}, Lcom/mplus/lib/A6/c;-><init>(Lcom/mplus/lib/A6/b;)V

    const/4 v1, 0x4

    const/16 p2, 0x3f

    invoke-static {p0, p2, p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
# M-ROLE [GROQ]: This method implements the SAX `characters` callback, passing character data to a `ContentHandler`. It delegates the call to its `b` field, an instance of `ContentHandler`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final characters([CII)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the endDocument() function of the ContentHandler object, signaling the end of an XML document parsing process. It effectively notifies the handler that the document has been fully parsed.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final endDocument()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x4

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

# M-ROLE [GROQ]: This method handles the end of an XML element, removing the last element from a stack and notifying a content handler if necessary. It also updates an editable text object based on the element's name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->d:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/mplus/lib/A6/c;->c:Landroid/text/Editable;

    const/4 v2, 0x2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->a:Lcom/mplus/lib/A6/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/mplus/lib/A6/b;->b(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    const/4 v2, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method ends a prefix mapping for a given namespace prefix in an XML document. It delegates the operation to an instance of `org/xml/sax/ContentHandler`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method handles an XML tag by setting the content handler and adding a boolean value to a queue.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    iget-object p1, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/mplus/lib/A6/c;->c:Landroid/text/Editable;

    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v0, 0x7

    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lcom/mplus/lib/A6/c;->d:Ljava/util/ArrayDeque;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method delegates the handling of ignorable whitespace characters to an instance of `ContentHandler`. It passes the input character array and offset/length parameters to the `ignorableWhitespace` method of the `ContentHandler` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final ignorableWhitespace([CII)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

# M-ROLE [GROQ]: This method processes an XML processing instruction by calling the `processingInstruction` method of an `Lorg/xml/sax/ContentHandler` object. It takes two string parameters, likely the target and data of the processing instruction.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the document locator for the ContentHandler object. It delegates the operation to the ContentHandler instance stored in the 'b' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method notifies the ContentHandler that an entity has been skipped, passing the entity name. It delegates the notification to the ContentHandler instance stored in the object's field 'b'.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final skippedEntity(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method starts an XML document parsing process by calling the startDocument method on a ContentHandler object. It also sets an integer value to 1 and then to 7.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final startDocument()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    const/4 v1, 0x7

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/A6/c;->c:Landroid/text/Editable;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/A6/c;->a:Lcom/mplus/lib/A6/b;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p2, v1, p4}, Lcom/mplus/lib/A6/b;->b(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/mplus/lib/A6/c;->d:Ljava/util/ArrayDeque;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method starts a prefix mapping for XML parsing. It delegates the operation to an instance of `ContentHandler`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/A6/c;->b:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
