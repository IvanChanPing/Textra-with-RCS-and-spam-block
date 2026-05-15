.class public final synthetic Lcom/mplus/lib/D8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/D8/a;->a:I

    iput-object p2, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/mplus/lib/D8/a;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    check-cast p1, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->b(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V

    return-void

    :pswitch_0
    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->e(Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    return-void

    :pswitch_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    const/4 v5, 0x6

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->a(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;Ljava/lang/Boolean;)V

    const/4 v5, 0x1

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->a(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementException;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    const/4 v5, 0x0

    return-void

    :pswitch_3
    const/4 v5, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->a(Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_5
    const/4 v5, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->b(Lcom/smaato/sdk/video/vast/model/Verification$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v5, 0x7

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;

    const/4 v5, 0x0

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->a(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->d(Ljava/lang/String;Ljava/lang/Exception;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;

    const/4 v5, 0x0

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->a(Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Verification;

    const/4 v5, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/model/JavaScriptResource;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/video/ad/VerificationResourceMapper;->a(Ljava/util/HashMap;Lcom/smaato/sdk/video/vast/model/Verification;Lcom/smaato/sdk/video/vast/model/JavaScriptResource;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/g;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/smaato/sdk/richmedia/widget/g;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->handleMraidUrl(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    const/4 v5, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v1, v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->d(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/V8/g;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$100(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsProperties;->getExpandProperties()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExpandProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    const/4 v5, 0x6

    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v5, 0x3

    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Landroid/graphics/Rect;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void

    :pswitch_e
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v0, Lcom/mplus/lib/V8/g;

    iget-object v0, v0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    iget-object p1, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/S7/d;

    iget-object p1, p1, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/mplus/lib/S7/e;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v5, 0x5

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Redirecting to other url: %s"

    const/4 v5, 0x3

    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mplus/lib/S7/e;->b:Lcom/mplus/lib/S7/b;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Parameter url cannot be null for BrowserModel::load"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v2, p1, Lcom/mplus/lib/S7/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/S7/b;->e:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :pswitch_10
    const/4 v5, 0x3

    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/S7/d;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S7/d;->a:Lcom/mplus/lib/S7/e;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/mplus/lib/S7/e;->a:Lcom/smaato/sdk/core/log/Logger;

    const/4 v5, 0x6

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "Redirecting to the external app: %s"

    const/4 v5, 0x2

    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Lcom/smaato/sdk/core/browser/BrowserView;->redirectToExternalApp(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    const/4 v5, 0x7

    check-cast p1, Lcom/smaato/sdk/rewarded/EventListener;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;->c(Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/rewarded/viewmodel/RewardedAdEventListenerNotifications;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void

    :pswitch_12
    const/4 v5, 0x5

    check-cast p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/csm/Network;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->c(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V

    const/4 v5, 0x1

    return-void

    :pswitch_13
    const/4 v5, 0x7

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/banner/widget/BannerError;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->i(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/banner/widget/BannerError;Lcom/smaato/sdk/banner/widget/BannerView;)V

    const/4 v5, 0x7

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->l(Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;Lcom/smaato/sdk/core/util/fi/Consumer;Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    return-void

    :pswitch_15
    const/4 v5, 0x0

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Lcom/smaato/sdk/core/ui/AdContentView;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->e(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;Lcom/smaato/sdk/banner/widget/BannerView;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v1, Lcom/smaato/sdk/core/csm/Network;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->a(Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V

    const/4 v5, 0x6

    return-void

    :pswitch_17
    const/4 v5, 0x5

    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/interstitial/InterstitialAd;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/interstitial/EventListener;->onAdError(Lcom/smaato/sdk/interstitial/InterstitialAd;Lcom/smaato/sdk/interstitial/InterstitialError;)V

    return-void

    :pswitch_18
    const/4 v5, 0x1

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroid/webkit/WebResourceError;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebResourceRequest;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->b(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    const/4 v5, 0x3

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Runnable;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/D8/a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/D8/b;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mplus/lib/D8/a;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/mplus/lib/D8/b;->f:Lcom/mplus/lib/A2/e;

    const/4 v5, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
