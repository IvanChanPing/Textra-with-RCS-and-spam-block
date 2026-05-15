.class public final synthetic Lcom/mplus/lib/L8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/V8/g;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/L8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/L8/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/L8/e;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x6

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->d(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Runnable;Lcom/smaato/sdk/core/ui/AdContentView;)V

    const/4 v4, 0x7

    return-void

    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->c(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Extension$Builder;

    const/4 v4, 0x6

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Extension$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :pswitch_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/CreativeParser;->b(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Creative$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :pswitch_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->d(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-static {v1, v2, v0, p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->e(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Ad$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v4, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/mplus/lib/V8/g;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1500(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v3}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1600(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/BiConsumer;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/D8/a;

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, v2}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x3

    return-void

    :pswitch_6
    const/4 v4, 0x5

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Lcom/mplus/lib/V8/g;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p1, v1}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lcom/smaato/sdk/richmedia/util/RectUtils;->mapToPx(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/V8/g;->a:Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;->access$1400(Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenterImpl;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/D8/a;

    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-direct {v2, v3, p1, v1}, Lcom/mplus/lib/D8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_7
    const/4 v4, 0x5

    check-cast p1, Lcom/smaato/sdk/banner/widget/BannerView;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/smaato/sdk/banner/view/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    instance-of v2, v1, Landroid/view/View;

    iget-object v0, v0, Lcom/smaato/sdk/banner/view/a;->a:Lcom/smaato/sdk/banner/view/BannerViewDelegate;

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$300(Lcom/smaato/sdk/banner/view/BannerViewDelegate;Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$400(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/smaato/sdk/banner/view/BannerViewDelegate;->access$100(Lcom/smaato/sdk/banner/view/BannerViewDelegate;)Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Csm object is not of type View:"

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/banner/viewmodel/BannerViewModel;->onFailedToCreateContentView(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lcom/smaato/sdk/interstitial/EventListener;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/L8/e;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;

    iget-object v1, p0, Lcom/mplus/lib/L8/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/L8/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;->b(Lcom/smaato/sdk/interstitial/viewmodel/EventListenerNotifications;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/interstitial/EventListener;)V

    const/4 v4, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
