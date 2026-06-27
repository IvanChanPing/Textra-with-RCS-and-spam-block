.class public final Lcom/mplus/lib/Y8/a;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.Y8.a
# ROLE  : methods: onViewAttachedToWindow, onViewDetachedFromWindow
# SIG   : extends java.lang.Object; implements android.view.View$OnAttachStateChangeListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/ad/a;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/Y8/a, storing a reference to a Lcom/smaato/sdk/video/ad/a object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/smaato/sdk/video/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y8/a;->a:Lcom/smaato/sdk/video/ad/a;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method notifies the Smaato SDK that a video view has been attached to a window, passing the skip interval and whether the video is skippable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/Y8/a;->a:Lcom/smaato/sdk/video/ad/a;

    iget-object v0, p1, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v1, p1, Lcom/smaato/sdk/video/ad/a;->d:Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v1

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/smaato/sdk/video/ad/a;->c:Z

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoViewAttached(ZJ)V

    return-void
.end method

# M-ROLE [GROQ]: This method removes the current object as an attach state change listener from the given view and notifies the Smaato SDK that the video view has been detached.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/mplus/lib/Y8/a;->a:Lcom/smaato/sdk/video/ad/a;

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/a;->a:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onVideoViewDetached()V

    const/4 v0, 0x3

    return-void
.end method
