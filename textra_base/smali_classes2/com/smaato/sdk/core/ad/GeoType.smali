.class public final enum Lcom/smaato/sdk/core/ad/GeoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ad/GeoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ad/GeoType;

.field public static final enum GPS:Lcom/smaato/sdk/core/ad/GeoType;

.field public static final enum IP_ADDRESS:Lcom/smaato/sdk/core/ad/GeoType;

.field public static final enum USER_PROVIDED:Lcom/smaato/sdk/core/ad/GeoType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/smaato/sdk/core/ad/GeoType;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "GPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/ad/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/ad/GeoType;->GPS:Lcom/smaato/sdk/core/ad/GeoType;

    new-instance v1, Lcom/smaato/sdk/core/ad/GeoType;

    const/4 v2, 0x1

    const-string v3, "2"

    const-string v4, "IP_ADDRESS"

    invoke-direct {v1, v4, v2, v3}, Lcom/smaato/sdk/core/ad/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/ad/GeoType;->IP_ADDRESS:Lcom/smaato/sdk/core/ad/GeoType;

    new-instance v2, Lcom/smaato/sdk/core/ad/GeoType;

    const/4 v3, 0x2

    const-string v4, "3"

    const-string v5, "USER_PROVIDED"

    invoke-direct {v2, v5, v3, v4}, Lcom/smaato/sdk/core/ad/GeoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/smaato/sdk/core/ad/GeoType;->USER_PROVIDED:Lcom/smaato/sdk/core/ad/GeoType;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/ad/GeoType;->$VALUES:[Lcom/smaato/sdk/core/ad/GeoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/smaato/sdk/core/ad/GeoType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/GeoType;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/ad/GeoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ad/GeoType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ad/GeoType;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/ad/GeoType;->$VALUES:[Lcom/smaato/sdk/core/ad/GeoType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ad/GeoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ad/GeoType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/ad/GeoType;->type:Ljava/lang/String;

    return-object v0
.end method
