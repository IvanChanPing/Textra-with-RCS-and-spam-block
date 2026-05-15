.class public final enum Lcom/tappx/sdk/android/TappxAdError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/TappxAdError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

.field public static final enum INTERNAL_ERROR:Lcom/tappx/sdk/android/TappxAdError;

.field public static final enum NETWORK_ERROR:Lcom/tappx/sdk/android/TappxAdError;

.field public static final enum NO_FILL:Lcom/tappx/sdk/android/TappxAdError;

.field public static final enum SERVER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

.field public static final enum UNSPECIFIED:Lcom/tappx/sdk/android/TappxAdError;

.field private static final synthetic a:[Lcom/tappx/sdk/android/TappxAdError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "NO_FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->NO_FILL:Lcom/tappx/sdk/android/TappxAdError;

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->SERVER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "DEVELOPER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->INTERNAL_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->NETWORK_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    new-instance v0, Lcom/tappx/sdk/android/TappxAdError;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/TappxAdError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->UNSPECIFIED:Lcom/tappx/sdk/android/TappxAdError;

    invoke-static {}, Lcom/tappx/sdk/android/TappxAdError;->a()[Lcom/tappx/sdk/android/TappxAdError;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/TappxAdError;->a:[Lcom/tappx/sdk/android/TappxAdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/TappxAdError;
    .locals 6

    sget-object v0, Lcom/tappx/sdk/android/TappxAdError;->NO_FILL:Lcom/tappx/sdk/android/TappxAdError;

    sget-object v1, Lcom/tappx/sdk/android/TappxAdError;->SERVER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    sget-object v2, Lcom/tappx/sdk/android/TappxAdError;->DEVELOPER_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    sget-object v3, Lcom/tappx/sdk/android/TappxAdError;->INTERNAL_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    sget-object v4, Lcom/tappx/sdk/android/TappxAdError;->NETWORK_ERROR:Lcom/tappx/sdk/android/TappxAdError;

    sget-object v5, Lcom/tappx/sdk/android/TappxAdError;->UNSPECIFIED:Lcom/tappx/sdk/android/TappxAdError;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/sdk/android/TappxAdError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/TappxAdError;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/TappxAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/TappxAdError;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/TappxAdError;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/TappxAdError;->a:[Lcom/tappx/sdk/android/TappxAdError;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/TappxAdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/TappxAdError;

    return-object v0
.end method
