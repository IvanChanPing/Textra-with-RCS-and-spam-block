.class public final Lcom/smaato/sdk/core/errorreport/Report;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Lcom/smaato/sdk/core/errorreport/Report;


# instance fields
.field private final params:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/smaato/sdk/core/errorreport/Report;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/smaato/sdk/core/errorreport/Report;->EMPTY:Lcom/smaato/sdk/core/errorreport/Report;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/remoteconfig/publisher/Param;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->random:Ljava/util/Random;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    iput p2, p0, Lcom/smaato/sdk/core/errorreport/Report;->sampleRate:I

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/errorreport/Report;->lambda$toQuery$1(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Z
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/core/errorreport/Report;->lambda$toQuery$0(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toQuery$0(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Z
    .locals 0

    invoke-interface {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$toQuery$1(Lcom/smaato/sdk/core/remoteconfig/publisher/Param;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canBeSent()Z
    .locals 5

    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->sampleRate:I

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lcom/smaato/sdk/core/errorreport/Report;->random:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public toQuery()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/errorreport/Report;->params:Ljava/util/List;

    new-instance v1, Lcom/mplus/lib/X/p;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/mplus/lib/X/p;-><init>(I)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Lists;->filter(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Predicate;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/X/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/mplus/lib/X/p;-><init>(I)V

    new-instance v2, Lcom/mplus/lib/X/p;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/mplus/lib/X/p;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->toMap(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Function;Lcom/smaato/sdk/core/util/fi/Function;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
