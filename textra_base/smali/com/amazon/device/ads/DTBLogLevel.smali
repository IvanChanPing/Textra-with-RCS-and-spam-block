.class public final enum Lcom/amazon/device/ads/DTBLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum All:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Debug:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Error:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Fatal:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Info:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Off:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Trace:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Warn:Lcom/amazon/device/ads/DTBLogLevel;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v1, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v2, "Trace"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v2, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v3, "Debug"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v3, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v4, "Info"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v4, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v5, "Warn"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v5, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v6, "Error"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v6, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v7, "Fatal"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v7, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v8, "Off"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/device/ads/DTBLogLevel;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return v0
.end method
