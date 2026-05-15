.class public final Lcom/mplus/lib/Y8/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/ad/a;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y8/a;->a:Lcom/smaato/sdk/video/ad/a;

    return-void
.end method


# virtual methods
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
