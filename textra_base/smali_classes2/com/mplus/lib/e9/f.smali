.class public final synthetic Lcom/mplus/lib/e9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e9/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/e9/f;->a:I

    const/4 v2, 0x4

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->g(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x2

    return-void

    :pswitch_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x0

    return-void

    :pswitch_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->c(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->d(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_3
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x3

    return-void

    :pswitch_4
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x7

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->m(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_6
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->j(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x0

    return-void

    :pswitch_7
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x3

    return-void

    :pswitch_8
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->e(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x2

    return-void

    :pswitch_9
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->d(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_a
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->f(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x1

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x2

    return-void

    :pswitch_c
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/e9/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/e9/f;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/ArrayXmlClassParser;->c(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
