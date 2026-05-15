.class public final synthetic Lcom/mplus/lib/X8/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/d;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X8/b;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iput-object p2, p0, Lcom/mplus/lib/X8/b;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/X8/b;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/richmedia/widget/ClosableView;->getCloseButton()Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/mplus/lib/X8/b;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/widget/d;->b:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasExpanded()V

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    const/4 v1, 0x0

    return-void
.end method
