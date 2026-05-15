.class public final enum Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

.field public static final enum MP4:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

.field public static final enum WEBM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

.field public static final enum WMV:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

.field private static final synthetic b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    const-string v1, "MP4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->MP4:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    const-string v1, "WMV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->WMV:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    const-string v1, "WEBM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->WEBM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    invoke-static {}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->a()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;
    .locals 4

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->ANY:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    sget-object v1, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->MP4:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    sget-object v2, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->WMV:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    sget-object v3, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->WEBM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;

    return-object v0
.end method


# virtual methods
.method public getServerValue()I
    .locals 1

    iget v0, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoFormat;->a:I

    return v0
.end method
