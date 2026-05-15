.class public final synthetic Lcom/mplus/lib/e9/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Icon$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/m;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e9/m;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x1

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setDuration(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setProgram(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setYPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x3

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setXPosition(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x7

    return-void

    :pswitch_4
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    return-void

    :pswitch_5
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x5

    return-void

    :pswitch_7
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/m;->b:Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Icon$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Icon$Builder;

    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
