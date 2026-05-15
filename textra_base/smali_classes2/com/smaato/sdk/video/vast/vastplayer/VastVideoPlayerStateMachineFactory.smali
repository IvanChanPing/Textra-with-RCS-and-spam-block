.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
.super Ljava/lang/Object;


# instance fields
.field private final initialState:Lcom/mplus/lib/i9/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/i9/f;)V
    .locals 0
    .param p1    # Lcom/mplus/lib/i9/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/i9/f;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/mplus/lib/i9/f;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 12
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/mplus/lib/i9/e;",
            "Lcom/mplus/lib/i9/f;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    sget-object v1, Lcom/mplus/lib/i9/f;->c:Lcom/mplus/lib/i9/f;

    sget-object v2, Lcom/mplus/lib/i9/f;->b:Lcom/mplus/lib/i9/f;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    sget-object v4, Lcom/mplus/lib/i9/f;->e:Lcom/mplus/lib/i9/f;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v4

    :goto_3
    iget-object v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/mplus/lib/i9/f;

    invoke-virtual {v0, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/i9/e;->e:Lcom/mplus/lib/i9/e;

    sget-object v7, Lcom/mplus/lib/i9/f;->a:Lcom/mplus/lib/i9/f;

    filled-new-array {v7, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    filled-new-array {v2, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v8, Lcom/mplus/lib/i9/f;->d:Lcom/mplus/lib/i9/f;

    filled-new-array {v8, v3}, [Lcom/mplus/lib/i9/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v9, Lcom/mplus/lib/i9/f;->f:Lcom/mplus/lib/i9/f;

    filled-new-array {v9, v3}, [Lcom/mplus/lib/i9/f;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/i9/e;->d:Lcom/mplus/lib/i9/e;

    filled-new-array {v7, v8}, [Lcom/mplus/lib/i9/f;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v10, Lcom/mplus/lib/i9/e;->f:Lcom/mplus/lib/i9/e;

    filled-new-array {v8, v7}, [Lcom/mplus/lib/i9/f;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    filled-new-array {v9, p1}, [Lcom/mplus/lib/i9/f;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v9, Lcom/mplus/lib/i9/f;->g:Lcom/mplus/lib/i9/f;

    filled-new-array {v2, v9}, [Lcom/mplus/lib/i9/f;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/i9/e;->a:Lcom/mplus/lib/i9/e;

    filled-new-array {v7, p1}, [Lcom/mplus/lib/i9/f;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v5

    filled-new-array {v8, p1}, [Lcom/mplus/lib/i9/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v5, Lcom/mplus/lib/i9/e;->b:Lcom/mplus/lib/i9/e;

    filled-new-array {v7, v3}, [Lcom/mplus/lib/i9/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v5, v3}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v3, Lcom/mplus/lib/i9/e;->c:Lcom/mplus/lib/i9/e;

    filled-new-array {v7, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v8, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v4, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v2, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v9, v1}, [Lcom/mplus/lib/i9/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    return-object p1
.end method
