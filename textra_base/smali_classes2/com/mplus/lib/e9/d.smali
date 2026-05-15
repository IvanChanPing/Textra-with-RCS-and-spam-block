.class public final synthetic Lcom/mplus/lib/e9/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/d;->b:Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e9/d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/d;->b:Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->setServerName(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    const/4 v1, 0x0

    return-void

    :pswitch_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/d;->b:Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;->setVersion(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/AdSystem$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
