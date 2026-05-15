.class public final synthetic Lcom/mplus/lib/c9/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/c9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/c9/i;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p3, p0, Lcom/mplus/lib/c9/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/c9/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/c9/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/c9/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/c9/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mplus/lib/c9/i;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/mplus/lib/c9/i;->a:I

    check-cast p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/c9/i;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iget-object v1, p0, Lcom/mplus/lib/c9/i;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v2, p0, Lcom/mplus/lib/c9/i;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastTree;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/c9/i;->e:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/c9/a;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->a(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    const/4 v4, 0x4

    return-void

    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/c9/i;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/c9/i;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/c9/i;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/c9/i;->b:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->d(Ljava/util/HashSet;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
