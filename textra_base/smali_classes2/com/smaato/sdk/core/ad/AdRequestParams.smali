.class public abstract Lcom/smaato/sdk/core/ad/AdRequestParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/ad/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getUBUniqueId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public newBuilder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/smaato/sdk/core/ad/AdRequestParams;->builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    move-result-object v0

    return-object v0
.end method
