.class public final synthetic Lcom/mplus/lib/m9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/m9/a;->a:I

    iput-object p1, p0, Lcom/mplus/lib/m9/a;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/m9/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/m9/a;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    const/4 v1, 0x4

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementException;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/m9/a;->b:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;

    check-cast p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;->b(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenterImpl;Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    const/4 v1, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
