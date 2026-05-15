.class public Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/CompanionAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private companions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation
.end field

.field private required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
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
.method public build()Lcom/smaato/sdk/video/vast/model/CompanionAds;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->companions:Ljava/util/List;

    const-string v1, "Cannot build CompanionAds: companions are missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Lcom/smaato/sdk/video/vast/model/CompanionAds;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->companions:Ljava/util/List;

    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/CompanionAds;-><init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;)V

    return-object v0
.end method

.method public setCompanions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->companions:Ljava/util/List;

    return-object p0
.end method

.method public setRequired(Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;)Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;->required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-object p0
.end method
