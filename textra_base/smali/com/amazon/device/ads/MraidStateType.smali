.class final enum Lcom/amazon/device/ads/MraidStateType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidStateType;

.field public static final enum DEFAULT:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum EXPANDED:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum HIDDEN:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum LOADING:Lcom/amazon/device/ads/MraidStateType;

.field public static final enum RESIZED:Lcom/amazon/device/ads/MraidStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/device/ads/MraidStateType;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    new-instance v1, Lcom/amazon/device/ads/MraidStateType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    new-instance v2, Lcom/amazon/device/ads/MraidStateType;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    new-instance v3, Lcom/amazon/device/ads/MraidStateType;

    const-string v4, "RESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    new-instance v4, Lcom/amazon/device/ads/MraidStateType;

    const-string v5, "HIDDEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/device/ads/MraidStateType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/amazon/device/ads/MraidStateType;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/MraidStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/MraidStateType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MraidStateType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->$VALUES:[Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MraidStateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/MraidStateType$1;->$SwitchMap$com$amazon$device$ads$MraidStateType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "expanded"

    return-object v0

    :cond_1
    const-string v0, "resized"

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0

    :cond_3
    const-string v0, "hidden"

    return-object v0

    :cond_4
    const-string v0, "loading"

    return-object v0
.end method
