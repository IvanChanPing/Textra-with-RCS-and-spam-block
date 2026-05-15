.class public final synthetic Lcom/mplus/lib/O3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/O3/z;->a:I

    iput-object p1, p0, Lcom/mplus/lib/O3/z;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/O3/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/O3/z;->b:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->b(Landroid/webkit/WebView;)V

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/O3/z;->b:Landroid/webkit/WebView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/inmobi/media/Y1;->a(Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
