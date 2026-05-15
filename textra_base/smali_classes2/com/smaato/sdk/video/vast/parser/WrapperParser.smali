.class public Lcom/smaato/sdk/video/vast/parser/WrapperParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Wrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static final WRAPPER_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "Creatives"

    const-string v7, "BlockedAdCategories"

    const-string v0, "Impression"

    const-string v1, "VastAdTagURI"

    const-string v2, "AdSystem"

    const-string v3, "Error"

    const-string v4, "ViewableImpression"

    const-string v5, "AdVerifications"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$6(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$7(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 6
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v5}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    new-instance v0, Lcom/mplus/lib/e9/C;

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/e9/C;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$5(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->lambda$getParsingTagsConsumer$8(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 3

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse VastAdTagUri in Wrapper"

    const-string v1, "VastAdTagURI"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse BlockedAdCategories in Wrapper"

    const-string v1, "BlockedAdCategories"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$4(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdSystem;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$5(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse Error in Wrapper"

    const-string v1, "Error"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$6(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$7(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 3

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/e9/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$8(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 3

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/e9/E;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$9(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Impression"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/mplus/lib/e9/f;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p2, p4}, Lcom/mplus/lib/e9/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_0
    const-string p1, "VastAdTagURI"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/e9/E;

    const/4 p4, 0x5

    invoke-direct {p1, p3, p4}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_1
    const-string p1, "BlockedAdCategories"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/e9/E;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_2
    const-string p1, "AdSystem"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p4, Lcom/mplus/lib/e9/D;

    const/4 p5, 0x2

    invoke-direct {p4, p3, p2, p5}, Lcom/mplus/lib/e9/D;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_3
    const-string p1, "Error"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/v8/a;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/v8/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_4
    const-string p1, "ViewableImpression"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lcom/mplus/lib/e9/D;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p2, p5}, Lcom/mplus/lib/e9/D;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_5
    const-string p1, "AdVerifications"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lcom/mplus/lib/e9/D;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p2, p5}, Lcom/mplus/lib/e9/D;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_6
    const-string p1, "Creatives"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Lcom/mplus/lib/e9/D;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lcom/mplus/lib/e9/D;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_7
    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse tags in Wrapper"

    const-string v1, "Wrapper"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
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
            "Lcom/smaato/sdk/video/vast/model/Wrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/e9/E;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "followAdditionalWrappers"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/e9/E;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v5, "allowMultipleAds"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/e9/E;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/E;-><init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v5, "fallbackOnNoAd"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->WRAPPER_TAGS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object p1

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
