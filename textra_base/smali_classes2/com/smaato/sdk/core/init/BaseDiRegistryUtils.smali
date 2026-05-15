.class public final Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiOfModules(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smaato/sdk/core/framework/BaseModuleInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/C8/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/C8/b;-><init>(I)V

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
