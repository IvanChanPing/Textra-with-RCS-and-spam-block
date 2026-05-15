.class public final enum Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MIDROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

.field public static final enum OUTSTREAM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

.field public static final enum POSTROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

.field public static final enum PREROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

.field private static final synthetic b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    const-string v1, "OUTSTREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->OUTSTREAM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    const-string v1, "PREROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->PREROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    const-string v1, "MIDROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->MIDROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    new-instance v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    const-string v1, "POSTROLL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->POSTROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    invoke-static {}, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->a()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    move-result-object v0

    sput-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;
    .locals 4

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->OUTSTREAM:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    sget-object v1, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->PREROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    sget-object v2, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->MIDROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    sget-object v3, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->POSTROLL:Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;
    .locals 1

    const-class v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    return-object p0
.end method

.method public static values()[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;
    .locals 1

    sget-object v0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->b:[Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    invoke-virtual {v0}, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;

    return-object v0
.end method


# virtual methods
.method public getServerValue()I
    .locals 1

    iget v0, p0, Lcom/tappx/sdk/android/vastgenerator/TappxVideoPosition;->a:I

    return v0
.end method
