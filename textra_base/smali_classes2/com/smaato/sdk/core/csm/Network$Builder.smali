.class public abstract Lcom/smaato/sdk/core/csm/Network$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/csm/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/smaato/sdk/core/csm/Network;
.end method

.method public abstract setAdUnitId(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setClassName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomData(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHeight(I)Lcom/smaato/sdk/core/csm/Network$Builder;
.end method

.method public abstract setImpression(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/smaato/sdk/core/csm/Network$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPriority(I)Lcom/smaato/sdk/core/csm/Network$Builder;
.end method

.method public abstract setWidth(I)Lcom/smaato/sdk/core/csm/Network$Builder;
.end method
