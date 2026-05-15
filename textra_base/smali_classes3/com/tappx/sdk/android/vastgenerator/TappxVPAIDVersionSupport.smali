.class public final enum Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

.field public static final enum VERSION_1:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

.field public static final enum VERSION_2:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

.field private static final synthetic b:[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    const-string v1, "VERSION_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->VERSION_1:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    const-string v1, "VERSION_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->VERSION_2:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    invoke-static {}, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->a()[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;
    .locals 3

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    sget-object v1, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->VERSION_1:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    sget-object v2, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->VERSION_2:Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    filled-new-array {v0, v1, v2}, [Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;

    return-object v0
.end method


# virtual methods
.method public getServerValue()I
    .locals 1

    iget v0, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVPAIDVersionSupport;->a:I

    return v0
.end method
