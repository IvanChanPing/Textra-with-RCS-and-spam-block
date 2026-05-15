.class public final synthetic Lcom/mplus/lib/n9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/n9/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/n9/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n9/a;->a:Lcom/mplus/lib/n9/c;

    iput-wide p2, p0, Lcom/mplus/lib/n9/a;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/mplus/lib/n9/a;->a:Lcom/mplus/lib/n9/c;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/mplus/lib/n9/c;->b:Lcom/smaato/sdk/video/utils/AnimationHelper;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/utils/AnimationHelper;->showWithAnim(Landroid/view/View;)V

    iget-object p1, v0, Lcom/mplus/lib/n9/c;->a:Lcom/smaato/sdk/video/vast/model/VastIconScenario;

    iget-wide v1, p1, Lcom/smaato/sdk/video/vast/model/VastIconScenario;->duration:J

    const/4 v6, 0x6

    long-to-float p1, v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    cmpl-float p1, p1, v3

    const/4 v6, 0x2

    if-lez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-wide v1, v0, Lcom/mplus/lib/n9/c;->c:J

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/mplus/lib/n9/a;->b:J

    const/4 v6, 0x0

    sub-long/2addr v1, v4

    :goto_0
    long-to-float p1, v1

    const/4 v6, 0x6

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    new-instance p1, Lcom/mplus/lib/i9/i;

    const/4 v6, 0x1

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-direct {p1, v3, v0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    iget-boolean v3, v0, Lcom/mplus/lib/n9/c;->h:Z

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    iput-boolean v3, v0, Lcom/mplus/lib/n9/c;->h:Z

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/mplus/lib/n9/c;->f:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const/4 v6, 0x7

    return-void
.end method
