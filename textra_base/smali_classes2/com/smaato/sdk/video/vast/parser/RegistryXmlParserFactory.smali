.class public final Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/core/di/ClassFactory<",
        "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VideoModuleInterface"

    const-class v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const-string v0, "XML pull parser shouldn\'t be null"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;-><init>()V

    const-string v1, "VAST"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/AdParametersParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser;-><init>()V

    const-string v1, "AdParameters"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/AdParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;-><init>()V

    const-string v1, "Ad"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/AdSystemParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/AdSystemParser;-><init>()V

    const-string v1, "AdSystem"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CategoryParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/CategoryParser;-><init>()V

    const-string v1, "Category"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "Advertiser"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;-><init>()V

    const-string v1, "CompanionAds"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CompanionParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;-><init>()V

    const-string v1, "Companion"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/CreativeParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/CreativeParser;-><init>()V

    const-string v1, "Creative"

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;-><init>()V

    const-string v2, "IconClicks"

    invoke-virtual {v0, v2, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/IconParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;-><init>()V

    const-string v2, "Icon"

    invoke-virtual {v0, v2, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/InLineParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;-><init>()V

    const-string v3, "InLine"

    invoke-virtual {v0, v3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/JavaScriptResourceParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/JavaScriptResourceParser;-><init>()V

    const-string v3, "JavaScriptResource"

    invoke-virtual {v0, v3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/LinearParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;-><init>()V

    const-string v3, "Linear"

    invoke-virtual {v0, v3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;-><init>()V

    const-string v3, "MediaFile"

    invoke-virtual {v0, v3, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;-><init>()V

    const-string v4, "StaticResource"

    invoke-virtual {v0, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/TrackingParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/TrackingParser;-><init>()V

    const-string v4, "Tracking"

    invoke-virtual {v0, v4, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/UniversalAdIdParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/UniversalAdIdParser;-><init>()V

    const-string v5, "UniversalAdId"

    invoke-virtual {v0, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VerificationParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;-><init>()V

    const-string v5, "Verification"

    invoke-virtual {v0, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;-><init>()V

    const-string v6, "Extension"

    invoke-virtual {v0, v6, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;-><init>()V

    const-string v7, "VideoClicks"

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;-><init>()V

    const-string v7, "ViewableImpression"

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/WrapperParser;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;-><init>()V

    const-string v7, "Wrapper"

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "Impression"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "ClickThrough"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "ClickTracking"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "CustomClick"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "IconClickTracking"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const-string v7, "CompanionClickTracking"

    invoke-direct {p1, v7}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v7, "AdVerifications"

    invoke-direct {p1, v7, v5}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v5, "Extensions"

    invoke-direct {p1, v5, v6}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v5, "Creatives"

    invoke-direct {p1, v5, v1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v1, "MediaFiles"

    invoke-direct {p1, v1, v3}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v1, "Icons"

    invoke-direct {p1, v1, v2}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const-string v1, "TrackingEvents"

    invoke-direct {p1, v1, v4}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->registerParser(Ljava/lang/String;Lcom/smaato/sdk/video/vast/parser/XmlClassParser;)V

    return-object v0
.end method

.method public bridge synthetic get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParserFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    return-object p1
.end method
