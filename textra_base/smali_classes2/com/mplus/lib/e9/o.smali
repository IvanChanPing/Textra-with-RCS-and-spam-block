.class public final synthetic Lcom/mplus/lib/e9/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/o;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/o;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/o;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    return-void

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/o;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/e9/o;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/InLine$Builder;->setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
