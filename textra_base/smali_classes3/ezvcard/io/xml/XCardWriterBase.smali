.class abstract Lezvcard/io/xml/XCardWriterBase;
.super Lezvcard/io/StreamWriter;


# instance fields
.field protected final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation
.end field

.field protected final targetVersion:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lezvcard/io/StreamWriter;-><init>()V

    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    sget-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    const-string v1, "ALTID"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v1, "CALSCALE"

    invoke-virtual {p0, v1, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    sget-object v1, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    const-string v2, "GEO"

    invoke-virtual {p0, v2, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    sget-object v2, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    const-string v3, "INDEX"

    invoke-virtual {p0, v3, v2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "LABEL"

    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "LANGUAGE"

    sget-object v4, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    invoke-virtual {p0, v3, v4}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "LEVEL"

    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "MEDIATYPE"

    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "PID"

    invoke-virtual {p0, v3, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v3, "PREF"

    invoke-virtual {p0, v3, v2}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v2, "SORT-AS"

    invoke-virtual {p0, v2, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v2, "TYPE"

    invoke-virtual {p0, v2, v0}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    const-string v0, "TZ"

    invoke-virtual {p0, v0, v1}, Lezvcard/io/xml/XCardWriterBase;->registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V

    return-void
.end method


# virtual methods
.method public getTargetVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->targetVersion:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public registerParameterDataType(Ljava/lang/String;Lezvcard/VCardDataType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lezvcard/io/xml/XCardWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUnsupportedParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setCharset(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    invoke-virtual {p1, v0}, Lezvcard/parameter/VCardParameters;->setValue(Lezvcard/VCardDataType;)V

    return-void
.end method
