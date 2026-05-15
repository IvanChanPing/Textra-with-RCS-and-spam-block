.class public final synthetic Lcom/mplus/lib/k9/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/k9/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/k9/b;->b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/k9/b;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/k9/b;->b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->d(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/k9/b;->b:Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;->g(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
