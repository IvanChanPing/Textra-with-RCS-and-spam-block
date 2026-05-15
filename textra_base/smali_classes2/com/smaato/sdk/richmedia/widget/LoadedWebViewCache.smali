.class public final Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;->cache:Ljava/util/Map;

    return-void
.end method

.method private trim()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->access$100(Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public pop(Ljava/lang/String;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;->access$000(Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;->trim()V

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/LoadedWebViewCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
