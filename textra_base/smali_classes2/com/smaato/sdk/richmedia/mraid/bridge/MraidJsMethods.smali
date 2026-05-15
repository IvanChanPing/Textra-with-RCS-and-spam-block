.class public final Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;
.super Ljava/lang/Object;


# static fields
.field public static final ADD_EVENT_LISTENER:Ljava/lang/String; = "addEventListener"

.field public static final CLOSE:Ljava/lang/String; = "close"

.field public static final EXPAND:Ljava/lang/String; = "expand"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final RESIZE:Ljava/lang/String; = "resize"

.field public static final UNLOAD:Ljava/lang/String; = "unload"

.field public static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"


# instance fields
.field private adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

.field private closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;"
        }
    .end annotation
.end field

.field private final unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    new-instance v0, Lcom/mplus/lib/S8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/S8/b;-><init>(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;I)V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$2(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$6(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$4(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$7(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$9(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$11(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$10(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$12(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$0(Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$1(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$3(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map;Z)V
    .locals 1

    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_0

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_OPEN"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/util/Map;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/mplus/lib/S7/g;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$11(Ljava/util/Map;Z)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$12(Ljava/util/Map;Z)V
    .locals 0

    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    const-string p2, "shouldUseCustomClose"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/Map;Z)V
    .locals 2

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/mplus/lib/G8/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_EXPAND"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map;Z)V
    .locals 2

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance v0, Lcom/mplus/lib/G8/b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$5(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 1

    const-string v0, "AUTO_PLAY"

    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/util/Map;Z)V
    .locals 2

    const-string v0, "uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/mplus/lib/G8/b;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0}, Lcom/mplus/lib/G8/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$7(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    const-string v0, "UNLOAD"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/util/Map;Z)V
    .locals 1

    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/smaato/sdk/core/util/Whatever;->INSTANCE:Lcom/smaato/sdk/core/util/Whatever;

    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    new-instance p2, Lcom/mplus/lib/S7/g;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/mplus/lib/S7/g;-><init>(I)V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$new$9(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 2

    const-string v0, "AUTO_RESIZE"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/smaato/sdk/core/util/fi/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->lambda$new$8(Ljava/util/Map;Z)V

    return-void
.end method

.method private subscribeOnEvents(Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "addEventListener"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "playVideo"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "expand"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "unload"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "resize"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCLoseEventListenerHandler:Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;

    const-string v1, "useCustomClose"

    invoke-virtual {p1, v1, v0}, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsBridge;->addCommandHandler(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/bridge/MraidCommandHandler;)V

    return-void
.end method


# virtual methods
.method public setAdViolationCallback(Lcom/smaato/sdk/core/util/fi/BiConsumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/BiConsumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->adViolationCallback:Lcom/smaato/sdk/core/util/fi/BiConsumer;

    return-void
.end method

.method public setAddEventListenerCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->addEventListenerCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->closeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setExpandCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->expandCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setOpenCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->openCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setPlayVideoCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->playVideoCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setResizeCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->resizeCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUnloadCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/util/Whatever;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->unloadCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method

.method public setUseCustomCloseCallback(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/bridge/MraidJsMethods;->useCustomCloseCallback:Lcom/smaato/sdk/core/util/fi/Consumer;

    return-void
.end method
