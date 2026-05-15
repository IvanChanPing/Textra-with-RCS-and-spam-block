.class public final synthetic Lcom/mplus/lib/e9/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e9/n;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/n;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iput-object p2, p0, Lcom/mplus/lib/e9/n;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/e9/n;->a:I

    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e9/n;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/n;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->h(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/n;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/e9/n;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->n(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x1

    return-void

    :pswitch_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/n;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/n;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->k(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mplus/lib/e9/n;->b:Lcom/smaato/sdk/video/vast/model/InLine$Builder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/e9/n;->c:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->f(Lcom/smaato/sdk/video/vast/model/InLine$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
