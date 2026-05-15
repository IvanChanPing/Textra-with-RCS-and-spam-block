.class public final Lcom/smaato/sdk/richmedia/widget/f;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMraidUrl(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleMraidUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessGone()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public final onUrlClicked(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method public final onWebViewLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/f;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onHtmlLoaded()V

    return-void
.end method
