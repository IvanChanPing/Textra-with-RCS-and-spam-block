.class public final synthetic Lcom/mplus/lib/e9/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Creative$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/k;->b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/e9/k;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/k;->b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/k;->b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/k;->b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    const/4 v1, 0x6

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/e9/k;->b:Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Creative$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Creative$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
