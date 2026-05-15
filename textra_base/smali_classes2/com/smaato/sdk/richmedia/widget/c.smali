.class public final Lcom/smaato/sdk/richmedia/widget/c;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/c;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/c;->b:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lcom/smaato/sdk/richmedia/widget/c;->c:Z

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/c;->a:Z

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/c;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/c;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    return-void
.end method

.method public final onWebViewLoaded()V
    .locals 3

    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/c;->a:Z

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/c;->d:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/c;->b:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/widget/c;->c:Z

    invoke-static {v1, v0, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-void
.end method
