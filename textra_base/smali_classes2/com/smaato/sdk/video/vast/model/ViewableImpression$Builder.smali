.class public Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/ViewableImpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private notViewable:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewUndetermined:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewable:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/sdk/video/vast/model/ViewableImpression;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setNotViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->notViewable:Ljava/util/List;

    return-object p0
.end method

.method public setViewUndetermined(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewUndetermined:Ljava/util/List;

    return-object p0
.end method

.method public setViewable(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/ViewableImpression$Builder;->viewable:Ljava/util/List;

    return-object p0
.end method
