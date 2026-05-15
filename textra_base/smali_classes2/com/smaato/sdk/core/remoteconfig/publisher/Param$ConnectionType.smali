.class public Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/remoteconfig/publisher/Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionType"
.end annotation


# instance fields
.field private final networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/datacollector/DataCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "connectionType"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/NetworkConnectionType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
