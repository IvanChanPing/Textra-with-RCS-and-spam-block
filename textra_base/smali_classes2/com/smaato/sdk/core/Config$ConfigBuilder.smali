.class public Lcom/smaato/sdk/core/Config$ConfigBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private adContentRating:Lcom/smaato/sdk/core/AdContentRating;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private disableSessionTracking:Z

.field private enableLogging:Z

.field private final extensionConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/ExtensionConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private httpsOnly:Z

.field private logLevel:Lcom/smaato/sdk/core/log/LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mUnityVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    sget-object v0, Lcom/smaato/sdk/core/AdContentRating;->MAX_AD_CONTENT_RATING_UNDEFINED:Lcom/smaato/sdk/core/AdContentRating;

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    const-string v0, ""

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addExtensionConfiguration(Lcom/smaato/sdk/core/ExtensionConfiguration;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/smaato/sdk/core/Config;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/Config;

    iget-object v1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    iget-object v2, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    iget-boolean v3, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    iget-boolean v4, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    iget-boolean v5, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    iget-object v6, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->extensionConfigurations:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/core/Config;-><init>(Lcom/smaato/sdk/core/log/LogLevel;Lcom/smaato/sdk/core/AdContentRating;ZZZLjava/lang/String;Ljava/util/List;Lcom/mplus/lib/O7/a;)V

    return-object v0
.end method

.method public disableSessionTracking(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->disableSessionTracking:Z

    return-object p0
.end method

.method public enableLogging(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->enableLogging:Z

    return-object p0
.end method

.method public setAdContentRating(Lcom/smaato/sdk/core/AdContentRating;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/AdContentRating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    return-object p0

    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->adContentRating:Lcom/smaato/sdk/core/AdContentRating;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting adContentRating to null is ignored, current value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setHttpsOnly(Z)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->httpsOnly:Z

    return-object p0
.end method

.method public setLogLevel(Lcom/smaato/sdk/core/log/LogLevel;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    return-object p0

    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->logLevel:Lcom/smaato/sdk/core/log/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting logLevel to null is ignored, current value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public setUnityVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/Config$ConfigBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/Config$ConfigBuilder;->mUnityVersion:Ljava/lang/String;

    return-object p0
.end method
