.class public final Lcom/smaato/sdk/richmedia/widget/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Dialog;


# direct methods
.method public static a(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/d;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleClose()V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->removeFriendlyObstruction(Landroid/view/View;)V

    iget-boolean p0, p0, Lcom/smaato/sdk/richmedia/widget/d;->a:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object p0

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    :cond_0
    return-void
.end method
