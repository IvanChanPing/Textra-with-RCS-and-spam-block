.class public final synthetic Lcom/mplus/lib/G8/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/G8/a;->a:I

    iput p1, p0, Lcom/mplus/lib/G8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/G8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/mplus/lib/G8/a;->b:I

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->c(ILandroid/widget/TextView;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/G8/a;->b:I

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->e(ILandroid/widget/ProgressBar;)V

    return-void

    :pswitch_1
    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/G8/a;->b:I

    const/4 v1, 0x3

    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->a(ILcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
