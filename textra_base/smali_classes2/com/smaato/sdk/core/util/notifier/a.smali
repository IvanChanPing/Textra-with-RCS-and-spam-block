.class public Lcom/smaato/sdk/core/util/notifier/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/util/notifier/ChangeSender;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2

    const-string v0, "Parameter listener cannot be null for StandardChangeSender::addListener"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newValue(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    iget-object v2, p0, Lcom/smaato/sdk/core/util/notifier/a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;->onNextValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
