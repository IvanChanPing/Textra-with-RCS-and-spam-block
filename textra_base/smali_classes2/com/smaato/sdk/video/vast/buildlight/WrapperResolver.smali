.class public Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;
.super Ljava/lang/Object;


# instance fields
.field private final inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final maxDepth:I

.field private final wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/smaato/sdk/video/vast/buildlight/WrapperLoader;Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;)V
    .locals 0
    .param p2    # Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    iput-object p4, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    iput p1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot construct WrapperResolver: maxDepth can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$resolveWrappers$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$resolveWrappers$1(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$checkLoadResultAndResolveIfNeeded$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 6
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/c9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/video/vast/parser/ParseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/mplus/lib/c9/a;",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;I",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    new-instance v3, Lcom/mplus/lib/C8/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mplus/lib/C8/b;-><init>(I)V

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object p1, p3, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v2, Lcom/smaato/sdk/video/vast/model/VastTree;

    iget-object p2, p2, Lcom/mplus/lib/c9/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-boolean v3, p2, Lcom/smaato/sdk/video/vast/model/Wrapper;->followAdditionalWrappers:Z

    add-int/lit8 v4, p4, 0x1

    new-instance v5, Lcom/mplus/lib/c9/i;

    invoke-direct {v5, v1, v0, p3, p5}, Lcom/mplus/lib/c9/i;-><init>(Ljava/util/HashSet;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashSet;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->lambda$checkLoadResultAndResolveIfNeeded$3(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V

    return-void
.end method

.method private static synthetic lambda$checkLoadResultAndResolveIfNeeded$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/parser/ParseError;->exception:Ljava/lang/Exception;

    :goto_0
    instance-of p0, p0, Lcom/smaato/sdk/video/vast/exceptions/wrapper/GeneralWrapperErrorException;

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$checkLoadResultAndResolveIfNeeded$3(Ljava/util/Set;Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;Lcom/smaato/sdk/video/vast/parser/ParseResult;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 1

    iget-object v0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p4, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast p0, Lcom/smaato/sdk/video/vast/model/VastTree;

    invoke-virtual {p1, p0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$resolveWrappers$0(Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/buildlight/VastResult;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$resolveWrappers$1(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    move-object v0, p4

    move-object p4, p6

    new-instance p6, Lcom/mplus/lib/c9/i;

    invoke-direct {p6, p0, v0, p5, p2}, Lcom/mplus/lib/c9/i;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;)V

    move p5, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->checkLoadResultAndResolveIfNeeded(Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;Lcom/smaato/sdk/video/vast/parser/ParseResult;ILcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method

.method private mergeWrapperResolvedResult(Lcom/smaato/sdk/video/vast/buildlight/VastResult;Lcom/smaato/sdk/video/vast/model/VastTree;Lcom/mplus/lib/c9/a;)Lcom/smaato/sdk/video/vast/buildlight/VastResult;
    .locals 3
    .param p1    # Lcom/smaato/sdk/video/vast/buildlight/VastResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mplus/lib/c9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "Lcom/mplus/lib/c9/a;",
            ")",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->errors:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/buildlight/VastResult;->value:Ljava/lang/Object;

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VastTree;

    if-nez p1, :cond_0

    const/16 p1, 0x12f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    iget-object v2, p3, Lcom/mplus/lib/c9/a;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/mplus/lib/c9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/video/vast/model/Wrapper;

    invoke-virtual {v1}, Lcom/smaato/sdk/video/vast/model/Wrapper;->newBuilder()Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->setVastTree(Lcom/smaato/sdk/video/vast/model/VastTree;)Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/Wrapper$Builder;->build()Lcom/smaato/sdk/video/vast/model/Wrapper;

    move-result-object p1

    iget-object p3, p3, Lcom/mplus/lib/c9/a;->a:Lcom/smaato/sdk/video/vast/model/Ad;

    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/model/Ad;->newBuilder()Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->build()Lcom/smaato/sdk/video/vast/model/Ad;

    move-result-object p1

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    new-instance v2, Lcom/mplus/lib/c9/c;

    invoke-direct {v2, p3, p1}, Lcom/mplus/lib/c9/c;-><init>(Lcom/smaato/sdk/video/vast/model/Ad;Lcom/smaato/sdk/video/vast/model/Ad;)V

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VastTree;->newBuilder()Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->setAds(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastTree$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastTree$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentVastTree parameter should contains same ad that passed in parentWrapperContainer. Wrong argument passed for WrapperMergeUtilsTest::mergeParsedResultWithParents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public resolveWrappers(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/video/vast/model/VastTree;ZILcom/smaato/sdk/video/fi/NonNullConsumer;)V
    .locals 10
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/VastTree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/video/fi/NonNullConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/log/Logger;",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            "ZI",
            "Lcom/smaato/sdk/video/fi/NonNullConsumer<",
            "Lcom/smaato/sdk/video/vast/buildlight/VastResult<",
            "Lcom/smaato/sdk/video/vast/model/VastTree;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    move-result-object v0

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x12f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p2

    invoke-interface {p5, p2}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->VIDEO:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "NO Ad, Response has Empty Vast Tag"

    invoke-interface {p1, p2, p4, p3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->inLineChecker:Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;

    iget-object v3, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/smaato/sdk/video/vast/buildlight/InLineChecker;->hasInLine(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperAdContainerPicker:Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;

    iget-object v1, p2, Lcom/smaato/sdk/video/vast/model/VastTree;->ads:Ljava/util/List;

    invoke-virtual {p3, v1}, Lcom/smaato/sdk/video/vast/buildlight/WrapperAdContainerPicker;->pickWrapperContainer(Ljava/util/List;)Lcom/mplus/lib/c9/a;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->maxDepth:I

    if-le p4, p3, :cond_4

    const/16 p1, 0x12e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->setErrors(Ljava/util/Set;)Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/buildlight/VastResult$Builder;->build()Lcom/smaato/sdk/video/vast/buildlight/VastResult;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/smaato/sdk/video/fi/NonNullConsumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;->wrapperLoader:Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;

    iget-object v0, v6, Lcom/mplus/lib/c9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/Wrapper;->vastAdTagUri:Ljava/lang/String;

    new-instance v3, Lcom/mplus/lib/c9/j;

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/c9/j;-><init>(Lcom/smaato/sdk/video/vast/buildlight/WrapperResolver;Lcom/smaato/sdk/core/log/Logger;Lcom/mplus/lib/c9/a;ILcom/smaato/sdk/video/fi/NonNullConsumer;Lcom/smaato/sdk/video/vast/model/VastTree;)V

    invoke-virtual {p3, v5, v0, v3}, Lcom/smaato/sdk/video/vast/buildlight/WrapperLoader;->loadWrapper(Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)V

    return-void
.end method
