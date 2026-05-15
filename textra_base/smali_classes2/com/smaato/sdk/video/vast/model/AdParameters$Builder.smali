.class public Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/AdParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private parameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xmlEncoded:Ljava/lang/Boolean;
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
.method public build()Lcom/smaato/sdk/video/vast/model/AdParameters;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->parameters:Ljava/lang/String;

    const-string v1, "Cannot build AdParameters: parameters are missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/model/AdParameters;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->parameters:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->xmlEncoded:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/video/vast/model/AdParameters;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setParameters(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->parameters:Ljava/lang/String;

    return-object p0
.end method

.method public setXmlEncoded(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/AdParameters$Builder;->xmlEncoded:Ljava/lang/Boolean;

    return-object p0
.end method
