.class public final synthetic Lcom/mplus/lib/G8/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/G8/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/G8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x5

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->f(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->i(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x3

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->d(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter$Listener;)V

    const/4 v2, 0x3

    return-void

    :pswitch_2
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v2, 0x2

    const-string v0, "AUTO_REDIRECT"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onUrlClicked(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;->onResizeFailed(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :pswitch_5
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/smaato/sdk/core/util/fi/Consumer;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->D(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v2, 0x0

    return-void

    :pswitch_8
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->p(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    :pswitch_9
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->m(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    const/4 v2, 0x1

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->b(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    const/4 v2, 0x0

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->k(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void

    :pswitch_c
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Lcom/smaato/sdk/core/util/fi/BiConsumer;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->l(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    const/4 v2, 0x4

    return-void

    :pswitch_d
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->j(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v2, 0x5

    return-void

    :pswitch_e
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast p1, Lcom/mplus/lib/S7/e;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->g(Ljava/lang/String;Lcom/mplus/lib/S7/e;)V

    const/4 v2, 0x2

    return-void

    :pswitch_f
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    check-cast p1, Lcom/mplus/lib/O7/d;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/SmaatoSdk;->a(Ljava/lang/String;Lcom/mplus/lib/O7/d;)V

    return-void

    :pswitch_10
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->e(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    const/4 v2, 0x7

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/mplus/lib/G8/b;->b:Ljava/lang/String;

    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->a(Ljava/lang/String;Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
