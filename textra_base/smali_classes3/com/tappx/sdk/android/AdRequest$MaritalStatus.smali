.class public final enum Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/sdk/android/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaritalStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/AdRequest$MaritalStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIVORCED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field public static final enum LIVING_COMMON:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field public static final enum MARRIED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field public static final enum SINGLE:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field public static final enum UNKNOWN:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field public static final enum WIDOWED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

.field private static final synthetic a:[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->SINGLE:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "LIVING_COMMON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->LIVING_COMMON:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "MARRIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->MARRIED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "DIVORCED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->DIVORCED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "WIDOWED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->WIDOWED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    new-instance v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->UNKNOWN:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    invoke-static {}, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->a()[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->a:[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
    .locals 6

    sget-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->SINGLE:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    sget-object v1, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->LIVING_COMMON:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    sget-object v2, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->MARRIED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    sget-object v3, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->DIVORCED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    sget-object v4, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->WIDOWED:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    sget-object v5, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->UNKNOWN:Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->a:[Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/AdRequest$MaritalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/AdRequest$MaritalStatus;

    return-object v0
.end method
