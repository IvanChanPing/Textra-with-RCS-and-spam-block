.class public final Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static andThen(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 2
    .param p0    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TR;+TV;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/Z8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/Z8/a;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;I)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$andThen$2(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/fi/CheckedFunctionUtils;->lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static compose(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;)Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 2
    .param p0    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/sdk/video/fi/CheckedFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TT;+TR;>;",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "-TV;+TT;>;)",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TV;TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/Z8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/Z8/a;-><init>(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;I)V

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/video/fi/CheckedFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/video/fi/CheckedFunction<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/X/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/mplus/lib/X/p;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$andThen$2(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$compose$1(Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/video/fi/CheckedFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/smaato/sdk/video/fi/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$identity$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
