.class public final synthetic Lcom/mplus/lib/e9/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/e9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/e9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/e9/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iput-object p2, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/mplus/lib/e9/C;->a:I

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x7

    check-cast v4, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object p1, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/parser/WrapperParser;->a(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    iget-object v2, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x5

    check-cast v4, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/parser/ViewableImpressionParser;->c(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/mplus/lib/e9/C;->e:Ljava/lang/Object;

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, p1

    const/4 v7, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/mplus/lib/e9/C;->f:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    check-cast v2, Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/mplus/lib/e9/C;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/mplus/lib/e9/C;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/e9/C;->b:Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/smaato/sdk/video/vast/parser/VideoClicksParser;->d(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/VideoClicks$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
