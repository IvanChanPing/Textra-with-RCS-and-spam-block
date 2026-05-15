.class public final Lcom/mplus/lib/S7/h;
.super Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/S7/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/DoubleClickPreventionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final processClick()V
    .locals 4

    iget v0, p0, Lcom/mplus/lib/S7/h;->a:I

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/mplus/lib/S7/e;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v2, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/mplus/lib/S7/e;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x6

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/mplus/lib/S7/e;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v3, 0x6

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v3, 0x6

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/mplus/lib/S7/e;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/S7/g;

    const/4 v2, 0x6

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/S7/h;->b:Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
