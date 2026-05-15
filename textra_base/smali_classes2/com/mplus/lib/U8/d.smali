.class public final synthetic Lcom/mplus/lib/U8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/U8/d;->a:I

    iput-object p1, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/U8/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->i(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->d(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->b(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void

    :pswitch_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->e(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->a(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VerificationParser;->a(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x6

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->e(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/VastTreeParser;->d(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/LinearParser;->h(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->l(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->d(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void

    :pswitch_a
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->g(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/InLineParser;->i(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_c
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->g(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->a(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void

    :pswitch_e
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconParser;->d(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void

    :pswitch_f
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/IconClicksParser;->b(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void

    :pswitch_11
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->c(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->e(Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->i(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_14
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseError;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void

    :pswitch_15
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x6

    check-cast p1, Lcom/smaato/sdk/video/vast/model/StaticResource;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->g(Ljava/util/List;Ljava/lang/Exception;)V

    return-void

    :pswitch_17
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/Companion;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    return-void

    :pswitch_1b
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/U8/d;->b:Ljava/util/List;

    const/4 v1, 0x1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;

    invoke-static {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor;->w(Ljava/util/List;Lcom/smaato/sdk/richmedia/mraid/interactor/MraidInteractor$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
