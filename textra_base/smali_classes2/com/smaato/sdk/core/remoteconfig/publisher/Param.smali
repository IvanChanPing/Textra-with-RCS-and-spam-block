.class public interface abstract Lcom/smaato/sdk/core/remoteconfig/publisher/Param;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConfiguredTimeout;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Sci;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$AdSpaceId;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;,
        Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
