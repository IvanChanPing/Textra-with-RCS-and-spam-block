.class public final synthetic Lcom/mplus/lib/e9/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/z;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/z;->b:Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/e9/z;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/z;->b:Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->setValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    const/4 v1, 0x2

    return-void

    :pswitch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/z;->b:Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->setIdValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    return-void

    :pswitch_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/z;->b:Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->setIdRegistry(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
