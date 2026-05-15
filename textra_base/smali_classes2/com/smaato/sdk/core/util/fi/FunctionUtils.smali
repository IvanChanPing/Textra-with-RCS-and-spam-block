.class public final Lcom/smaato/sdk/core/util/fi/FunctionUtils;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_ACTION:Ljava/lang/Runnable;

.field private static final EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/A2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/A2/a;-><init>(I)V

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    new-instance v0, Lcom/mplus/lib/C8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/C8/a;-><init>(I)V

    sput-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$static$0()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$static$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static emptyAction()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_ACTION:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static emptyConsumer()Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/util/fi/FunctionUtils;->EMPTY_CONSUMER:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-object v0
.end method

.method public static identity()Lcom/smaato/sdk/core/util/fi/Function;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/B2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    return-object v0
.end method

.method private static synthetic lambda$identity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
