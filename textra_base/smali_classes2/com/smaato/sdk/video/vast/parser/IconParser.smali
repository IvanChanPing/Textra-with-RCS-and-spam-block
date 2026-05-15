.class public Lcom/smaato/sdk/video/vast/parser/IconParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "IconClicks"

    const-string v1, "IconViewTracking"

    const-string v2, "StaticResource"

    const-string v3, "IFrameResource"

    const-string v4, "HTMLResource"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse IFrameResource value"

    const-string v1, "IFrameResource"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse HTMLResource value"

    const-string v1, "HTMLResource"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse IconViewTracking value"

    const-string v1, "IconViewTracking"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$4(Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/IconClicks;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconClicks(Lcom/smaato/sdk/video/vast/model/IconClicks;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parse$5(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "StaticResource"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/mplus/lib/e9/f;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lcom/mplus/lib/e9/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v0, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_0
    const-string p1, "IFrameResource"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_1
    const-string p1, "HTMLResource"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_2
    const-string p1, "IconViewTracking"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/4 p3, 0x4

    invoke-direct {p1, p5, p3}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    new-instance p3, Lcom/mplus/lib/U8/d;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_3
    const-string p1, "IconClicks"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/mplus/lib/A2/l;

    const/16 p4, 0x13

    invoke-direct {p3, p4, p6, p2}, Lcom/mplus/lib/A2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_4
    return-void
.end method

.method private static synthetic lambda$parse$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse URL value"

    const-string v1, "Icon"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/Icon$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            "Lcom/smaato/sdk/video/vast/model/Icon$Builder;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/parser/ParseError;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "program"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "width"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "height"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "xPosition"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "yPosition"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "offset"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance v1, Lcom/mplus/lib/U8/d;

    const/4 v2, 0x7

    invoke-direct {v1, p3, v2}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string v2, "apiFramework"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/e9/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/mplus/lib/e9/m;-><init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V

    new-instance p2, Lcom/mplus/lib/U8/d;

    const/4 v1, 0x7

    invoke-direct {p2, p3, v1}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    const-string p3, "pxratio"

    invoke-virtual {p1, p3, v0, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

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
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-direct {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIconViewTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-virtual {v7, v2}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-virtual {v7, v4}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-virtual {v7, v5}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v7, v3}, Lcom/smaato/sdk/video/vast/parser/IconParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Icon$Builder;Ljava/util/List;)V

    sget-object v8, Lcom/smaato/sdk/video/vast/parser/IconParser;->ICON_TAGS:[Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/e9/i;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/e9/i;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/smaato/sdk/video/vast/model/Icon$Builder;)V

    new-instance p1, Lcom/mplus/lib/B8/c;

    const/16 v2, 0xd

    invoke-direct {p1, v3, v2}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v8, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->build()Lcom/smaato/sdk/video/vast/model/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
