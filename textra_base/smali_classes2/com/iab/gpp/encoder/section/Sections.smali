.class public Lcom/iab/gpp/encoder/section/Sections;
.super Ljava/lang/Object;


# static fields
.field public static SECTION_ID_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SECTION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/TcfEuV2;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/TcfEuV2;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/TcfCaV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/TcfCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UspV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UspV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsNatV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsNatV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsCaV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsVaV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsVaV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsCoV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCoV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsUtV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsUtV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    sget v1, Lcom/iab/gpp/encoder/section/UsCtV1;->ID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/iab/gpp/encoder/section/UsCtV1;->NAME:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/B6/j;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ORDER:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/iab/gpp/encoder/section/Sections;->lambda$static$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/gpp/encoder/section/Sections;->SECTION_ID_NAME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
