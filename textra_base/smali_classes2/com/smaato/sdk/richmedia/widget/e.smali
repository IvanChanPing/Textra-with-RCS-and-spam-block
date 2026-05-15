.class public final Lcom/smaato/sdk/richmedia/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    return-void
.end method


# virtual methods
.method public final onCloseClicked(Landroid/widget/ImageButton;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleClose()V

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public final onResizeFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToResize(Ljava/lang/String;)V

    return-void
.end method

.method public final onResized(Landroid/widget/ImageButton;)V
    .locals 1

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/e;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasResized()V

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
