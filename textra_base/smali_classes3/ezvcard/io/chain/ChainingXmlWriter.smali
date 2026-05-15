.class public Lezvcard/io/chain/ChainingXmlWriter;
.super Lezvcard/io/chain/ChainingWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingXmlWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private final outputProperties:Lezvcard/io/xml/XCardOutputProperties;

.field private final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lezvcard/io/xml/XCardOutputProperties;

    invoke-direct {p1}, Lezvcard/io/xml/XCardOutputProperties;-><init>()V

    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    return-void
.end method

.method private createXCardDocument()Lezvcard/io/xml/XCardDocument;
    .locals 5

    new-instance v0, Lezvcard/io/xml/XCardDocument;

    invoke-direct {v0}, Lezvcard/io/xml/XCardDocument;-><init>()V

    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->writer()Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;

    move-result-object v1

    iget-boolean v2, p0, Lezvcard/io/chain/ChainingWriter;->prodId:Z

    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setAddProdId(Z)V

    iget-boolean v2, p0, Lezvcard/io/chain/ChainingWriter;->versionStrict:Z

    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setVersionStrict(Z)V

    iget-object v2, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/VCardDataType;

    invoke-virtual {v1, v4, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lezvcard/io/chain/ChainingWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lezvcard/io/StreamWriter;->setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V

    :cond_1
    iget-object v2, p0, Lezvcard/io/chain/ChainingWriter;->vcards:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/VCard;

    invoke-virtual {v1, v3}, Lezvcard/io/xml/XCardDocument$XCardDocumentStreamWriter;->write(Lezvcard/VCard;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public dom()Lorg/w3c/dom/Document;
    .locals 1

    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/io/xml/XCardDocument;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Lezvcard/io/chain/ChainingXmlWriter;->createXCardDocument()Lezvcard/io/xml/XCardDocument;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, v1}, Lezvcard/io/xml/XCardDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public indent(Ljava/lang/Integer;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1}, Lezvcard/io/xml/XCardOutputProperties;->setIndent(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public outputProperties(Ljava/util/Map;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lezvcard/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public outputProperty(Ljava/lang/String;Ljava/lang/String;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic prodId(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->prodId(Z)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public prodId(Z)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->prodId(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public bridge synthetic register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)",
            "Lezvcard/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->register(Lezvcard/io/scribe/VCardPropertyScribe;)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public register(Ljava/lang/String;Lezvcard/VCardDataType;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic versionStrict(Z)Lezvcard/io/chain/ChainingWriter;
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/io/chain/ChainingXmlWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public versionStrict(Z)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 0

    invoke-super {p0, p1}, Lezvcard/io/chain/ChainingWriter;->versionStrict(Z)Lezvcard/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lezvcard/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public xmlVersion(Ljava/lang/String;)Lezvcard/io/chain/ChainingXmlWriter;
    .locals 1

    iget-object v0, p0, Lezvcard/io/chain/ChainingXmlWriter;->outputProperties:Lezvcard/io/xml/XCardOutputProperties;

    invoke-virtual {v0, p1}, Lezvcard/io/xml/XCardOutputProperties;->setXmlVersion(Ljava/lang/String;)V

    return-object p0
.end method
