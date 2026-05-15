.class public final Lcom/mplus/lib/o9/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o9/M;->a:I

    iput-object p3, p0, Lcom/mplus/lib/o9/M;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/o9/M;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/o9/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o9/M;->b:Landroid/view/View;

    check-cast v0, Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/mplus/lib/o9/M;->c:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/M;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/mplus/lib/o9/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/E1/c;

    iget-object v0, v0, Lcom/mplus/lib/E1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/M5/l;

    iget v1, v0, Lcom/mplus/lib/M5/l;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/M5/l;->b:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/J2/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/J2/F;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mplus/lib/M5/l;->e:Ljava/lang/Object;

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
