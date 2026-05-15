.class public final synthetic Lcom/mplus/lib/e9/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/A;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/A;->b:Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/e9/A;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e9/A;->b:Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->setUri(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/A;->b:Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
