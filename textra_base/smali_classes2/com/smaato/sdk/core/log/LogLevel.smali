.class public final enum Lcom/smaato/sdk/core/log/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum ERROR:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum INFO:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum WARNING:Lcom/smaato/sdk/core/log/LogLevel;


# instance fields
.field private final logCatLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v1, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v5, "INFO"

    invoke-direct {v1, v5, v2, v4}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v2, Lcom/smaato/sdk/core/log/LogLevel;

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v6, "WARNING"

    invoke-direct {v2, v6, v4, v5}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v4, Lcom/smaato/sdk/core/log/LogLevel;

    const-string v5, "ERROR"

    const/4 v6, 0x6

    invoke-direct {v4, v5, v3, v6}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    filled-new-array {v0, v1, v2, v4}, [Lcom/smaato/sdk/core/log/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

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

    iput p3, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    const-class v0, Lcom/smaato/sdk/core/log/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/log/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/log/LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLogCatLevel()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    return v0
.end method
