.class public final synthetic Lcom/mplus/lib/e9/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e9/D;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/D;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iput-object p2, p0, Lcom/mplus/lib/e9/D;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e9/D;->a:I

    const/4 v2, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/D;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/D;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->e(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x7

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/D;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/e9/D;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->b(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/e9/D;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/D;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->j(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/D;->b:Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/e9/D;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->f(Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
