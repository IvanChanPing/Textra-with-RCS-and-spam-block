.class public final synthetic Lcom/mplus/lib/e9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/e9/j;->a:I

    iput-object p1, p0, Lcom/mplus/lib/e9/j;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iput-object p2, p0, Lcom/mplus/lib/e9/j;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/e9/j;->a:I

    check-cast p1, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/e9/j;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iget-object v1, p0, Lcom/mplus/lib/e9/j;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->j(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/e9/j;->b:Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/e9/j;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->k(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v2, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
