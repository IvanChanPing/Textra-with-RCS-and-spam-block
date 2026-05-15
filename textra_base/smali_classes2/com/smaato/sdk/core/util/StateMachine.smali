.class public final Lcom/smaato/sdk/core/util/StateMachine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/util/StateMachine$Listener;,
        Lcom/smaato/sdk/core/util/StateMachine$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Enum<",
        "TEvent;>;State:",
        "Ljava/lang/Enum<",
        "TState;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final graph:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/util/Pair<",
            "TEvent;TState;>;",
            "Ljava/util/List<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field private inTransition:Z

.field private final listeners:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "TState;>;>;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Enum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Enum;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/util/Pair<",
            "TEvent;TState;>;",
            "Ljava/util/List<",
            "TState;>;>;TState;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->listeners:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/StateMachine;->graph:Ljava/util/Map;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Enum;Lcom/mplus/lib/z8/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/util/StateMachine;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "TState;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "listener can not be null"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteListener(Lcom/smaato/sdk/core/util/StateMachine$Listener;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/StateMachine$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/StateMachine$Listener<",
            "TState;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteListeners()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentState()Ljava/lang/Enum;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isTransitionAllowed(Ljava/lang/Enum;)Z
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->graph:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onEvent(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/core/util/StateMachine;->onEvent(Ljava/lang/Enum;Lcom/smaato/sdk/core/util/Metadata;)V

    return-void
.end method

.method public declared-synchronized onEvent(Ljava/lang/Enum;Lcom/smaato/sdk/core/util/Metadata;)V
    .locals 7
    .param p1    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/util/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;",
            "Lcom/smaato/sdk/core/util/Metadata;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->graph:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/util/StateMachine;->inTransition:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/smaato/sdk/core/util/StateMachine;->inTransition:Z

    iget-object v3, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    iput-object v4, p0, Lcom/smaato/sdk/core/util/StateMachine;->state:Ljava/lang/Enum;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/smaato/sdk/core/util/StateMachine;->listeners:Ljava/util/LinkedHashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smaato/sdk/core/util/StateMachine$Listener;

    invoke-interface {v6, v3, v4, p2}, Lcom/smaato/sdk/core/util/StateMachine$Listener;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;Lcom/smaato/sdk/core/util/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not start a new transition, because there is an on-going unfinished transition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
