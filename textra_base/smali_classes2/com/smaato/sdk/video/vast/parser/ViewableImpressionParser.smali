.class public Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
        ">;"
    }
.end annotation


# static fields
.field private static final VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "NotViewable"

    const-string v1, "ViewUndetermined"

    const-string v2, "Viewable"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse ViewableImpression value"

    const-string v1, "Viewable"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse NotViewableImpression value"

    const-string v1, "NotViewable"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse ViewUndetermined value"

    const-string v1, "ViewUndetermined"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Viewable"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/16 p4, 0x18

    invoke-direct {p1, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_0
    const-string p1, "NotViewable"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_1
    const-string p1, "ViewUndetermined"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_2
    return-void
.end method

.method private static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to parse tags in ViewableImpression"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "ViewableImpression"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 9
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
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    invoke-virtual {v0, v6}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;

    new-instance v1, Lcom/mplus/lib/H8/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/B8/c;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    const-string v7, "id"

    invoke-virtual {p1, v7, v1, v2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object v7

    sget-object v8, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->VAST_VIEWABLE_IMPRESSION_TAGS:[Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/e9/C;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/e9/C;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/mplus/lib/B8/c;

    const/16 v2, 0x18

    invoke-direct {p1, v4, v2}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v8, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
