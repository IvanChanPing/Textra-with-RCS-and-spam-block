.class public Lcom/smaato/sdk/video/vast/parser/AdParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_AD_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "InLine"

    const-string v1, "Wrapper"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/parser/AdParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/InLine;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InLine"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/mplus/lib/e9/c;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lcom/mplus/lib/e9/c;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_0
    const-string v0, "Wrapper"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/mplus/lib/e9/c;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lcom/mplus/lib/e9/c;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/List;I)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse tags in Ad"

    const-string v1, "Ad"

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
            "Lcom/smaato/sdk/video/vast/model/Ad;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mplus/lib/e9/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/e9/b;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;I)V

    new-instance v3, Lcom/mplus/lib/B8/c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/e9/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/b;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;I)V

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v5, "sequence"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/e9/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/b;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;I)V

    new-instance v4, Lcom/mplus/lib/B8/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v5, "conditionalAd"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/e9/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/e9/b;-><init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;I)V

    new-instance v4, Lcom/mplus/lib/X8/m;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/mplus/lib/X8/m;-><init>(I)V

    const-string v5, "adType"

    invoke-virtual {v2, v5, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/parser/AdParser;->VAST_AD_TAGS:[Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/L8/e;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v0, v1, v5}, Lcom/mplus/lib/L8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/mplus/lib/B8/c;

    invoke-direct {p1, v1, v5}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
