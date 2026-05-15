.class public final synthetic Lcom/mplus/lib/e9/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e9/s;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    iput-object p2, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e9/s;->a:I

    const/4 v2, 0x2

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->a(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->e(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->g(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x2

    return-void

    :pswitch_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->b(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x4

    return-void

    :pswitch_3
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/e9/s;->b:Lcom/smaato/sdk/video/vast/model/Linear$Builder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/e9/s;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->f(Lcom/smaato/sdk/video/vast/model/Linear$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
