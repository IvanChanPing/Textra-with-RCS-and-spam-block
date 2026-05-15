.class public Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Tracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOffsetForQuarterEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/mplus/lib/d9/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "0%"

    return-object p1

    :cond_1
    const-string p1, "25%"

    return-object p1

    :cond_2
    const-string p1, "50%"

    return-object p1

    :cond_3
    const-string p1, "75%"

    return-object p1
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Tracking;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    const-string v1, "Cannot build Tracking: event is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    const-string v1, "Cannot build Tracking: url is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->getOffsetForQuarterEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    new-instance v1, Lcom/smaato/sdk/video/vast/model/Tracking;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/smaato/sdk/video/vast/model/Tracking;-><init>(Lcom/smaato/sdk/video/vast/model/VastEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->offset:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVastEvent(Lcom/smaato/sdk/video/vast/model/VastEvent;)Lcom/smaato/sdk/video/vast/model/Tracking$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Tracking$Builder;->vastEvent:Lcom/smaato/sdk/video/vast/model/VastEvent;

    return-object p0
.end method
