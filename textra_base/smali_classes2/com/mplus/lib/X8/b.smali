.class public final synthetic Lcom/mplus/lib/X8/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.X8.b
# ROLE  : methods: onShow
# SIG   : extends java.lang.Object; implements android.content.DialogInterface$OnShowListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/d;

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ClosableView;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/X8/b, setting its fields to the provided parameters. It is a constructor for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/d;Lcom/smaato/sdk/richmedia/widget/ClosableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/X8/b;->a:Lcom/smaato/sdk/richmedia/widget/d;

    iput-object p2, p0, Lcom/mplus/lib/X8/b;->b:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method is called when a dialog is shown and it notifies the MraidPresenter that the ad was expanded and invokes the onAdExpanded callback.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
