.class public Lezvcard/io/json/JCardWriter;
.super Lezvcard/io/StreamWriter;

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field private final targetVersion:Lezvcard/VCardVersion;

.field private final writer:Lezvcard/io/json/JCardRawWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    iput-object p1, p0, Lezvcard/io/json/JCardWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    new-instance v0, Lezvcard/io/json/JCardRawWriter;

    invoke-direct {v0, p1}, Lezvcard/io/json/JCardRawWriter;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    new-instance v0, Lezvcard/util/Utf8Writer;

    invoke-direct {v0, p1}, Lezvcard/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    new-instance v0, Lezvcard/io/json/JCardRawWriter;

    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardRawWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    return-void
.end method

.method private getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setCharset(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    return-void
.end method

.method private setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _write(Lezvcard/VCard;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lezvcard/io/json/JCardWriter;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v1}, Lezvcard/io/json/JCardRawWriter;->writeStartVCard()V

    iget-object v1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    sget-object v2, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lezvcard/io/json/JCardValue;->single(Ljava/lang/Object;)Lezvcard/io/json/JCardValue;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v1, v4, v2, v3}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/VCardProperty;

    iget-object v2, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v2, v1}, Lezvcard/io/scribe/ScribeIndex;->getPropertyScribe(Lezvcard/property/VCardProperty;)Lezvcard/io/scribe/VCardPropertyScribe;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Lezvcard/io/scribe/VCardPropertyScribe;->writeJson(Lezvcard/property/VCardProperty;)Lezvcard/io/json/JCardValue;

    move-result-object v8
    :try_end_0
    .catch Lezvcard/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezvcard/io/EmbeddedVCardException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lezvcard/property/VCardProperty;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lezvcard/io/scribe/VCardPropertyScribe;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v2, v1, v3, p1}, Lezvcard/io/scribe/VCardPropertyScribe;->prepareParameters(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;Lezvcard/VCard;)Lezvcard/parameter/VCardParameters;

    move-result-object v6

    invoke-direct {p0, v6}, Lezvcard/io/json/JCardWriter;->removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    invoke-virtual {v2, v1, v3}, Lezvcard/io/scribe/VCardPropertyScribe;->dataType(Lezvcard/property/VCardProperty;Lezvcard/VCardVersion;)Lezvcard/VCardDataType;

    move-result-object v7

    iget-object v3, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual/range {v3 .. v8}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {p1}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardWriter;->setCurrentValue(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->close()V

    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->flush()V

    return-void
.end method

.method public getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->targetVersion:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public isPrettyPrint()Z
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0}, Lezvcard/io/json/JCardRawWriter;->isPrettyPrint()Z

    move-result v0

    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardRawWriter;->setPrettyPrint(Z)V

    return-void
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardWriter;->writer:Lezvcard/io/json/JCardRawWriter;

    invoke-virtual {v0, p1}, Lezvcard/io/json/JCardRawWriter;->setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)V

    return-void
.end method
