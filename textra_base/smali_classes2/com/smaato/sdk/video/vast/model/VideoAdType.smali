.class public final enum Lcom/smaato/sdk/video/vast/model/VideoAdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/VideoAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/VideoAdType;

.field public static final enum AUDIO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

.field public static final enum HYBRID:Lcom/smaato/sdk/video/vast/model/VideoAdType;

.field public static final enum VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/VideoAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/VideoAdType;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/VideoAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/VideoAdType;->AUDIO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    new-instance v2, Lcom/smaato/sdk/video/vast/model/VideoAdType;

    const-string v3, "HYBRID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/VideoAdType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/model/VideoAdType;->HYBRID:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/video/vast/model/VideoAdType;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VideoAdType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VideoAdType;->values()[Lcom/smaato/sdk/video/vast/model/VideoAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VideoAdType;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/VideoAdType;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->$VALUES:[Lcom/smaato/sdk/video/vast/model/VideoAdType;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/VideoAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-object v0
.end method
