.class public final enum Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/AutoReloadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;


# instance fields
.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    new-instance v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    const/16 v4, 0x3c

    invoke-direct {v1, v2, v3, v4}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    new-instance v2, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v3, 0x2

    const/16 v5, 0xa

    const-string v6, "VERY_SHORT"

    invoke-direct {v2, v6, v3, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    new-instance v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v5, 0x3

    const/16 v6, 0x1e

    const-string v7, "SHORT"

    invoke-direct {v3, v7, v5, v6}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move v5, v4

    new-instance v4, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const-string v6, "NORMAL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    new-instance v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v6, 0x5

    const/16 v7, 0x78

    const-string v8, "LONG"

    invoke-direct {v5, v8, v6, v7}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    new-instance v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    const/4 v7, 0x6

    const/16 v8, 0xf0

    const-string v9, "VERY_LONG"

    invoke-direct {v6, v9, v7, v8}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

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

    iput p3, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    const-class v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    return-object v0
.end method


# virtual methods
.method public getSeconds()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    return v0
.end method
