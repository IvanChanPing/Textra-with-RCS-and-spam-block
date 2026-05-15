.class public abstract Lezvcard/io/scribe/ImagePropertyScribe;
.super Lezvcard/io/scribe/BinaryPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/property/ImageProperty;",
        ">",
        "Lezvcard/io/scribe/BinaryPropertyScribe<",
        "TT;",
        "Lezvcard/parameter/ImageType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lezvcard/parameter/ImageType;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImagePropertyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lezvcard/parameter/ImageType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImagePropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lezvcard/parameter/ImageType;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/scribe/ImagePropertyScribe;->_mediaTypeFromTypeParameter(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImagePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/ImageProperty;

    move-result-object p1

    return-object p1
.end method

.method public _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/ImageProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/html/HCardElement;",
            "Lezvcard/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lezvcard/io/html/HCardElement;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/ImageProperty;

    return-object p1

    :cond_0
    const-string p2, "src"

    invoke-virtual {p1, p2}, Lezvcard/io/html/HCardElement;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lezvcard/util/DataUri;->parse(Ljava/lang/String;)Lezvcard/util/DataUri;

    move-result-object p2

    invoke-virtual {p2}, Lezvcard/util/DataUri;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/io/scribe/ImagePropertyScribe;->_mediaTypeFromMediaTypeParameter(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object v0

    invoke-virtual {p2}, Lezvcard/util/DataUri;->getData()[B

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance([BLezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p2

    check-cast p2, Lezvcard/property/ImageProperty;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    invoke-static {p1}, Lezvcard/io/scribe/BinaryPropertyScribe;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lezvcard/io/scribe/ImagePropertyScribe;->_mediaTypeFromFileExtension(Ljava/lang/String;)Lezvcard/parameter/ImageType;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/BinaryPropertyScribe;->_newInstance(Ljava/lang/String;Lezvcard/parameter/MediaTypeParameter;)Lezvcard/property/BinaryProperty;

    move-result-object p1

    check-cast p1, Lezvcard/property/ImageProperty;

    return-object p1

    :cond_2
    new-instance p1, Lezvcard/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p2}, Lezvcard/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic _parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/VCardProperty;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lezvcard/io/scribe/ImagePropertyScribe;->_parseHtml(Lezvcard/io/html/HCardElement;Lezvcard/io/ParseContext;)Lezvcard/property/ImageProperty;

    move-result-object p1

    return-object p1
.end method
