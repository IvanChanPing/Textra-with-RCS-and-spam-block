.class public final synthetic Lcom/mplus/lib/e9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/b;->b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/b;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/b;->b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setAdType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/b;->b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setConditionalAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/e9/b;->b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    const/4 v1, 0x5

    return-void

    :pswitch_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/b;->b:Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
