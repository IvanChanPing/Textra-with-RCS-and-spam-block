.class public final synthetic Lcom/mplus/lib/B8/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/B8/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/B8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->d(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void

    :pswitch_3
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/UniversalAdIdParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void

    :pswitch_5
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/TrackingParser;->b(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/StaticResourceParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void

    :pswitch_7
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->b(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :pswitch_8
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->d(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void

    :pswitch_9
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/JavaScriptResourceParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->c(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ExtensionParser;->b(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CreativeParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void

    :pswitch_f
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->d(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionAdsParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void

    :pswitch_11
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CategoryParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse Advertiser name value"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "erssetAdiv"

    const-string p1, "Advertiser"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :pswitch_13
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/AdSystemParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/AdParser;->d(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_15
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/AdParametersParser;->a(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void

    :pswitch_16
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    return-void

    :pswitch_18
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B8/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
