.class public Lezvcard/io/scribe/SoundScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "Lezvcard/property/Sound;",
        "Lezvcard/parameter/SoundType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lezvcard/property/Sound;

    const-string v1, "SOUND"

    invoke-direct {p0, v0, v1}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lezvcard/parameter/SoundType;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lezvcard/parameter/SoundType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lezvcard/parameter/SoundType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    check-cast p2, Lezvcard/parameter/SoundType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/SoundType;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;
    .locals 0

    check-cast p2, Lezvcard/parameter/SoundType;

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_newInstance([BLezvcard/parameter/SoundType;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method public _newInstance(Ljava/lang/String;Lezvcard/parameter/SoundType;)Lezvcard/property/Sound;
    .locals 1

    new-instance v0, Lezvcard/property/Sound;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Sound;-><init>(Ljava/lang/String;Lezvcard/parameter/SoundType;)V

    return-object v0
.end method

.method public _newInstance([BLezvcard/parameter/SoundType;)Lezvcard/property/Sound;
    .locals 1

    new-instance v0, Lezvcard/property/Sound;

    invoke-direct {v0, p1, p2}, Lezvcard/property/Sound;-><init>([BLezvcard/parameter/SoundType;)V

    return-object v0
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Sound;
    .locals 4

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "source"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/Sound;

    return-object p1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->getElement()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mplus/lib/a3/V0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/mplus/lib/jb/e;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/mplus/lib/jb/e;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1, p1}, Lcom/mplus/lib/j6/a;->l(Lcom/mplus/lib/jb/m;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->a()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lezvcard/io/html/HCardElement;

    invoke-direct {p2, p1}, Lezvcard/io/html/HCardElement;-><init>(Lorg/jsoup/nodes/Element;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    const-string p2, "src"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lezvcard/io/html/HCardElement;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    :goto_1
    :try_start_0
    invoke-static {p2}, Lezvcard/util/DataUri;->parse(Ljava/lang/String;)Lezvcard/util/DataUri;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object p1

    new-instance v2, Lezvcard/property/Sound;

    invoke-virtual {v0}, Lezvcard/util/DataUri;->getData()[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lezvcard/property/Sound;-><init>([BLezvcard/parameter/SoundType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    if-nez p1, :cond_5

    invoke-static {p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lezvcard/io/scribe/SoundScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/SoundType;

    move-result-object v1

    :goto_2
    move-object p1, v1

    :cond_5
    new-instance v0, Lezvcard/property/Sound;

    invoke-direct {v0, p2, p1}, Lezvcard/property/Sound;-><init>(Ljava/lang/String;Lezvcard/parameter/SoundType;)V

    return-object v0

    :cond_6
    new-instance p1, Lezvcard/io/CannotParseException;

    const/16 p2, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/SoundScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/Sound;

    move-result-object p1

    return-object p1
.end method
