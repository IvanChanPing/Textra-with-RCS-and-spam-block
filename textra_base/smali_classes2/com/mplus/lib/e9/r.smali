.class public final synthetic Lcom/mplus/lib/e9/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/e9/r;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/r;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/e9/r;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/r;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setSkipOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    return-void

    :pswitch_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/e9/r;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->setDuration(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
