.class public final enum Lcom/tappx/sdk/android/AdFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_50:Lcom/tappx/sdk/android/AdFormat;

.field public static final enum BANNER_90:Lcom/tappx/sdk/android/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/tappx/sdk/android/AdFormat;

.field public static final enum MRECT:Lcom/tappx/sdk/android/AdFormat;

.field public static final enum REWARDED:Lcom/tappx/sdk/android/AdFormat;

.field private static final synthetic a:[Lcom/tappx/sdk/android/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/AdFormat;

    const-string v1, "BANNER_50"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->BANNER_50:Lcom/tappx/sdk/android/AdFormat;

    new-instance v0, Lcom/tappx/sdk/android/AdFormat;

    const-string v1, "BANNER_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->BANNER_90:Lcom/tappx/sdk/android/AdFormat;

    new-instance v0, Lcom/tappx/sdk/android/AdFormat;

    const-string v1, "MRECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->MRECT:Lcom/tappx/sdk/android/AdFormat;

    new-instance v0, Lcom/tappx/sdk/android/AdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->INTERSTITIAL:Lcom/tappx/sdk/android/AdFormat;

    new-instance v0, Lcom/tappx/sdk/android/AdFormat;

    const-string v1, "REWARDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->REWARDED:Lcom/tappx/sdk/android/AdFormat;

    invoke-static {}, Lcom/tappx/sdk/android/AdFormat;->a()[Lcom/tappx/sdk/android/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/AdFormat;->a:[Lcom/tappx/sdk/android/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/AdFormat;
    .locals 5

    sget-object v0, Lcom/tappx/sdk/android/AdFormat;->BANNER_50:Lcom/tappx/sdk/android/AdFormat;

    sget-object v1, Lcom/tappx/sdk/android/AdFormat;->BANNER_90:Lcom/tappx/sdk/android/AdFormat;

    sget-object v2, Lcom/tappx/sdk/android/AdFormat;->MRECT:Lcom/tappx/sdk/android/AdFormat;

    sget-object v3, Lcom/tappx/sdk/android/AdFormat;->INTERSTITIAL:Lcom/tappx/sdk/android/AdFormat;

    sget-object v4, Lcom/tappx/sdk/android/AdFormat;->REWARDED:Lcom/tappx/sdk/android/AdFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tappx/sdk/android/AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/AdFormat;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/AdFormat;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/AdFormat;->a:[Lcom/tappx/sdk/android/AdFormat;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/AdFormat;

    return-object v0
.end method
