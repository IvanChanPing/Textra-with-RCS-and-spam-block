.class public Lcom/smaato/sdk/video/vast/parser/IconClicksParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/IconClicks;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_CLICKS_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "IconClickThrough"

    const-string v1, "IconClickTracking"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->ICON_CLICKS_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse IconClickThrough value"

    const-string v1, "IconClickThrough"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
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

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IconClickThrough"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mplus/lib/H8/b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p1}, Lcom/mplus/lib/H8/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/mplus/lib/U8/d;

    const/16 p4, 0xc

    invoke-direct {p1, p2, p4}, Lcom/mplus/lib/U8/d;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void

    :cond_0
    const-string p1, "IconClickTracking"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/mplus/lib/e9/f;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p2, v0}, Lcom/mplus/lib/e9/f;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$parse$3(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Unable to parse IconClicks value"

    const-string v1, "IconClicks"

    invoke-static {v0, p1, v1, p0}, Lcom/mplus/lib/Z2/k;->y(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 7
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
            "Lcom/smaato/sdk/video/vast/model/IconClicks;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->setIconClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;

    sget-object v6, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->ICON_CLICKS_TAGS:[Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/L8/d;

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/L8/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    new-instance p1, Lcom/mplus/lib/B8/c;

    const/16 v4, 0xc

    invoke-direct {p1, v3, v4}, Lcom/mplus/lib/B8/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v6, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/smaato/sdk/video/vast/model/IconClicks$Builder;->build()Lcom/smaato/sdk/video/vast/model/IconClicks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
