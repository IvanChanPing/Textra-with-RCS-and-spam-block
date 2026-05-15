.class public abstract Lcom/smaato/sdk/core/mvvm/model/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$CopyAnnotations;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/mvvm/model/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdSpaceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediationAdapterVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediationNetworkName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMediationNetworkSdkVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getObjectExtras()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnCsmAdClicked()Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getOnCsmAdExpired()Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUBUniqueId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
