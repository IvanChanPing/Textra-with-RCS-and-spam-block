.class public final synthetic Lcom/mplus/lib/e9/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/t;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/t;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setFileSize(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setMaintainAspectRatio(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setScalable(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setMaxBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setMinBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x1

    return-void

    :pswitch_5
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setBitrate(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_6
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setCodec(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x1

    return-void

    :pswitch_8
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_a
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setUrl(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Delivery;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setDelivery(Lcom/smaato/sdk/video/vast/model/Delivery;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_d
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/t;->b:Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->setMediaType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    const/4 v1, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
