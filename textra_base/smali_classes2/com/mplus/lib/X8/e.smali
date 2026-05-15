.class public final synthetic Lcom/mplus/lib/X8/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/b;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/b;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/X8/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/X8/e;->b:Lcom/smaato/sdk/richmedia/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/mplus/lib/X8/e;->a:I

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/X8/e;->b:Lcom/smaato/sdk/richmedia/widget/b;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/smaato/sdk/richmedia/widget/b;->d:Lcom/smaato/sdk/richmedia/widget/ClosableView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    const/4 v4, 0x6

    return-void

    :pswitch_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/mplus/lib/X8/e;->b:Lcom/smaato/sdk/richmedia/widget/b;

    iget-object v1, v0, Lcom/smaato/sdk/richmedia/widget/b;->e:Lcom/smaato/sdk/richmedia/widget/e;

    new-instance v2, Lcom/mplus/lib/X8/f;

    const/4 v4, 0x7

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/X8/f;-><init>(Lcom/smaato/sdk/richmedia/widget/b;I)V

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    const/4 v4, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
