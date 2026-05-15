.class public final synthetic Lcom/mplus/lib/c9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/video/fi/NonNullConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

.field public final synthetic b:Lcom/smaato/sdk/core/log/Logger;

.field public final synthetic c:Lcom/mplus/lib/c9/a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

.field public final synthetic f:Lcom/smaato/sdk/video/vast/model/VastTree;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c9/j;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iput-object p2, p0, Lcom/mplus/lib/c9/j;->b:Lcom/smaato/sdk/core/log/Logger;

    iput-object p3, p0, Lcom/mplus/lib/c9/j;->c:Lcom/mplus/lib/c9/a;

    iput p4, p0, Lcom/mplus/lib/c9/j;->d:I

    iput-object p5, p0, Lcom/mplus/lib/c9/j;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iput-object p6, p0, Lcom/mplus/lib/c9/j;->f:Lcom/smaato/sdk/video/vast/model/VastTree;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v5, p0, Lcom/mplus/lib/c9/j;->f:Lcom/smaato/sdk/video/vast/model/VastTree;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    check-cast v6, Lcom/smaato/sdk/video/vast/parser/ParseResult;

    iget-object v0, p0, Lcom/mplus/lib/c9/j;->a:Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;

    iget-object v2, p0, Lcom/mplus/lib/c9/j;->c:Lcom/mplus/lib/c9/a;

    iget v3, p0, Lcom/mplus/lib/c9/j;->d:I

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/mplus/lib/c9/j;->e:Lcom/smaato/sdk/video/fi/NonNullConsumer;

    iget-object v1, p0, Lcom/mplus/lib/c9/j;->b:Lcom/smaato/sdk/core/log/Logger;

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->b(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    const/4 v7, 0x3

    return-void
.end method
