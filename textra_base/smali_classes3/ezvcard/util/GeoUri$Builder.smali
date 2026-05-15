.class public Lezvcard/util/GeoUri$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/GeoUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coordA:Ljava/lang/Double;

.field private coordB:Ljava/lang/Double;

.field private coordC:Ljava/lang/Double;

.field private crs:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uncertainty:Ljava/lang/Double;

.field private validParamChars:Lezvcard/util/CharacterBitSet;


# direct methods
.method public constructor <init>(Lezvcard/util/GeoUri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$600(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$700(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$800(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$900(Lezvcard/util/GeoUri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$1000(Lezvcard/util/GeoUri;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lezvcard/util/GeoUri;->access$1100(Lezvcard/util/GeoUri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezvcard/util/CharacterBitSet;

    const-string v1, "a-zA-Z0-9-"

    invoke-direct {v0, v1}, Lezvcard/util/CharacterBitSet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lezvcard/util/GeoUri$Builder;->coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    invoke-virtual {p0, p2}, Lezvcard/util/GeoUri$Builder;->coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;

    return-void
.end method

.method public static synthetic access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$002(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$102(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$202(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic access$300(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$402(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public build()Lezvcard/util/GeoUri;
    .locals 2

    new-instance v0, Lezvcard/util/GeoUri;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V

    return-object v0
.end method

.method public coordA(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordA:Ljava/lang/Double;

    return-object p0
.end method

.method public coordB(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordB:Ljava/lang/Double;

    return-object p0
.end method

.method public coordC(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->coordC:Ljava/lang/Double;

    return-object p0
.end method

.method public crs(Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->crs:Ljava/lang/String;

    return-object p0
.end method

.method public parameter(Ljava/lang/String;Ljava/lang/String;)Lezvcard/util/GeoUri$Builder;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->validParamChars:Lezvcard/util/CharacterBitSet;

    invoke-virtual {v0, p1}, Lezvcard/util/CharacterBitSet;->containsOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lezvcard/util/GeoUri$Builder;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public uncertainty(Ljava/lang/Double;)Lezvcard/util/GeoUri$Builder;
    .locals 0

    iput-object p1, p0, Lezvcard/util/GeoUri$Builder;->uncertainty:Ljava/lang/Double;

    return-object p0
.end method
