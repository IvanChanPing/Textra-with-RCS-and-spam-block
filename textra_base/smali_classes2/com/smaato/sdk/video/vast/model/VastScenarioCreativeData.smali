.class public final Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    }
.end annotation


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->sequence:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/mplus/lib/d9/j;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;-><init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
