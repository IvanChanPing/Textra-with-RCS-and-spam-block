.class public Lezvcard/io/scribe/KeyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Key;",
        "Lezvcard/parameter/KeyType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Key;

    const-string v1, "KEY"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic _dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public _dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 1

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lezvcard/property/Key;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_dataType(Lezvcard/property/BinaryProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_dataType(Lezvcard/property/Key;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lezvcard/parameter/KeyType;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lezvcard/parameter/KeyType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/KeyType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    check-cast p2, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public _newInstance(Ljava/lang/String;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object v0
.end method

.method public _newInstance([BLezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    new-instance v0, Lezvcard/property/Key;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Key;-><init>([BLezvcard/parameter/KeyType;)V

    return-object v0
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 1

    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/io/json/JCardValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    invoke-virtual {p0, p1, p3, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p2

    check-cast p2, Lezvcard/parameter/KeyType;

    new-instance p3, Lezvcard/property/Key;

    invoke-direct {p3}, Lezvcard/property/Key;-><init>()V

    invoke-virtual {p3, p1, p2}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p3

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1
.end method

.method public bridge synthetic _parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseJson(Lezvcard/io/json/JCardValue;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    if-ne p2, v0, :cond_0

    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p2

    check-cast p2, Lezvcard/parameter/KeyType;

    new-instance p3, Lezvcard/property/Key;

    invoke-direct {p3}, Lezvcard/property/Key;-><init>()V

    invoke-virtual {p3, p1, p2}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p3

    :cond_0
    invoke-virtual {p4}, Lezvcard/io/ParseContext;->getVersion()Lezvcard/VCardVersion;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1
.end method

.method public bridge synthetic _parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_parseText(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;
    .locals 2

    sget-object p3, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    filled-new-array {p3}, [Lezvcard/VCardDataType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->parseContentTypeFromValueAndParameters(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    check-cast p1, Lezvcard/parameter/KeyType;

    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2}, Lezvcard/property/Key;-><init>()V

    invoke-virtual {p2, v0, p1}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2

    :cond_0
    sget-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    filled-new-array {v0}, [Lezvcard/VCardDataType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lezvcard/io/xml/XCardElement;->first([Lezvcard/VCardDataType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lezvcard/io/xml/XCardElement;->version()Lezvcard/VCardVersion;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p2, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->parse(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Key;

    return-object p1

    :cond_1
    filled-new-array {v0, p3}, [Lezvcard/VCardDataType;

    move-result-object p1

    invoke-static {p1}, Lezvcard/io/scribe/VCardPropertyScribe;->missingXmlElements([Lezvcard/VCardDataType;)Lezvcard/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic _parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->_parseXml(Lezvcard/io/xml/XCardElement;Lezvcard/parameter/VCardParameters;Lezvcard/io/ParseContext;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public _prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lezvcard/property/BinaryProperty;->getContentType()Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lezvcard/parameter/MediaTypeParameter;

    invoke-direct {p1, p4, p4, p4}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    sget-object v0, Lezvcard/io/scribe/KeyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lezvcard/parameter/VCardParameters;->setType(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lezvcard/parameter/VCardParameters;->setMediaType(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/BinaryPropertyScribe;->_prepareParameters(Lezvcard/property/BinaryProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic _prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/io/scribe/KeyScribe;->_prepareParameters(Lezvcard/property/Key;Lezvcard/parameter/VCardParameters;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    return-void
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public _writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;
    .locals 1

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeJson(Lezvcard/property/BinaryProperty;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/KeyScribe;->_writeJson(Lezvcard/property/Key;)Lezvcard/io/json/JCardValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public _writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeText(Lezvcard/property/BinaryProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeText(Lezvcard/property/VCardProperty;Lezvcard/io/text/WriteContext;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeText(Lezvcard/property/Key;Lezvcard/io/text/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public _writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V
    .locals 1

    invoke-virtual {p1}, Lezvcard/property/Key;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    invoke-virtual {p2, p1, v0}, Lezvcard/io/xml/XCardElement;->append(Lezvcard/VCardDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_writeXml(Lezvcard/property/BinaryProperty;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public bridge synthetic _writeXml(Lezvcard/property/VCardProperty;Lezvcard/io/xml/XCardElement;)V
    .locals 0

    check-cast p1, Lezvcard/property/Key;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/KeyScribe;->_writeXml(Lezvcard/property/Key;Lezvcard/io/xml/XCardElement;)V

    return-void
.end method

.method public bridge synthetic cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    check-cast p3, Lezvcard/parameter/KeyType;

    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/scribe/KeyScribe;->cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;

    move-result-object p1

    return-object p1
.end method

.method public cannotUnmarshalValue(Ljava/lang/String;Lezvcard/VCardVersion;Lezvcard/parameter/KeyType;)Lezvcard/property/Key;
    .locals 1

    sget-object v0, Lezvcard/io/scribe/KeyScribe$1;->$SwitchMap$ezvcard$VCardVersion:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2, p1, p3}, Lezvcard/property/Key;-><init>(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2

    :cond_1
    new-instance p2, Lezvcard/property/Key;

    invoke-direct {p2}, Lezvcard/property/Key;-><init>()V

    invoke-virtual {p2, p1, p3}, Lezvcard/property/Key;->setText(Ljava/lang/String;Lezvcard/parameter/KeyType;)V

    return-object p2
.end method
