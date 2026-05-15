.class public final synthetic Lcom/mplus/lib/e9/E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/E;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/e9/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setBlockedAdCategories(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setVastAdTagUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    return-void

    :pswitch_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setCreatives(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x1

    return-void

    :pswitch_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setFallbackOnNoAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    return-void

    :pswitch_3
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAllowMultipleAds(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setFollowAdditionalWrappers(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_5
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/E;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v1, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
