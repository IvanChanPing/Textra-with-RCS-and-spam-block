.class public Lcom/smaato/sdk/video/vast/parser/MediaFileParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/Delivery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/X/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/mplus/lib/X/p;-><init>(I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse URL value"

    const-string v1, "url"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/Delivery;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "type"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "width"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "height"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "codec"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "bitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "minBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "maxBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "scalable"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "maintainAspectRatio"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "apiFramework"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/X8/m;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const-string v4, "fileSize"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/X8/m;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const-string v4, "mediaType"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    new-instance v3, Lcom/mplus/lib/e9/t;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v5, "delivery"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/e9/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/t;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaFile"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
