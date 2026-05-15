.class public Lcom/smaato/sdk/video/vast/model/Creative$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Creative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private linear:Lcom/smaato/sdk/video/vast/model/Linear;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Creative;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    if-nez v0, :cond_0

    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/Creative;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->adId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->sequence:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->apiFramework:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    iget-object v8, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/video/vast/model/Creative;-><init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/CompanionAds;)V

    return-object v1
.end method

.method public setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanionAds(Lcom/smaato/sdk/video/vast/model/CompanionAds;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/CompanionAds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLinear(Lcom/smaato/sdk/video/vast/model/Linear;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-object p0
.end method
