.class public final synthetic Lcom/mplus/lib/o9/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/o9/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/o9/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/mplus/lib/o9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/o9/f;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/o9/f;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/o9/f;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/tappx/a/C4;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
