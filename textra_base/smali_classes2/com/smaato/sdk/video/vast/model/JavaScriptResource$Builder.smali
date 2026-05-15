.class public Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/JavaScriptResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private browserOptional:Z

.field private uri:Ljava/lang/String;
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
.method public build()Lcom/smaato/sdk/video/vast/model/JavaScriptResource;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    const-string v1, "Cannot build JavaScriptResource: uri is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    const-string v1, "Cannot build JavaScriptResource: apiFramework is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->browserOptional:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setBrowserOptional(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->browserOptional:Z

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/JavaScriptResource$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
