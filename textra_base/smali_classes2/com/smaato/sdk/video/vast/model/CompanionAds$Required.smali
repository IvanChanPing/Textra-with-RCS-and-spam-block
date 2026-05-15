.class public final enum Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/CompanionAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Required"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

.field public static final enum ALL:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

.field public static final enum ANY:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

.field public static final enum NONE:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->ALL:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    const-string v2, "ANY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->ANY:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    new-instance v2, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->NONE:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->$VALUES:[Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

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

.method public static parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->values()[Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

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

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    .locals 1

    const-class v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->$VALUES:[Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    invoke-virtual {v0}, [Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-object v0
.end method
