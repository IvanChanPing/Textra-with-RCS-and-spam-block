.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialised()V
    .locals 2

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    if-nez v1, :cond_0

    const-class v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;

    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->fetchConfiguration(Ljava/lang/String;)V

    return-void
.end method
