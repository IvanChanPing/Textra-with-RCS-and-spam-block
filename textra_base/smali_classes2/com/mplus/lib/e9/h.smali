.class public final synthetic Lcom/mplus/lib/e9/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/h;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/e9/h;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x6

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    return-void

    :pswitch_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x4

    return-void

    :pswitch_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x6

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x3

    return-void

    :pswitch_6
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setRenderingMode(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_7
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/mplus/lib/e9/h;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v1, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
