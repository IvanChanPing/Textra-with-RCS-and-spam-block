.class public final Lcom/mplus/lib/O8/c;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/O8/c;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    iput-wide p4, p0, Lcom/mplus/lib/O8/c;->a:J

    const-wide/16 p4, 0xa

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/O8/c;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$600(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/os/CountDownTimer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/O8/c;->a:J

    const/4 v2, 0x5

    sub-long/2addr v0, p1

    const/4 v2, 0x6

    long-to-float p1, v0

    const/4 v2, 0x4

    const/high16 p2, 0x42480000    # 50.0f

    const/4 v2, 0x2

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/mplus/lib/O8/c;->b:Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$200(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$300(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$400(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;->access$500(Lcom/smaato/sdk/rewarded/view/RewardedAdDelegate;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
