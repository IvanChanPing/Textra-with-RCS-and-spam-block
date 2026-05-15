.class Lfreemarker/core/IteratorBlock$IterationContext;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/LocalContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/IteratorBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IterationContext"
.end annotation


# static fields
.field private static final LOOP_STATE_HAS_NEXT:Ljava/lang/String; = "_has_next"

.field private static final LOOP_STATE_INDEX:Ljava/lang/String; = "_index"


# instance fields
.field private alreadyEntered:Z

.field private hasNext:Z

.field private index:I

.field private final listedValue:Lfreemarker/template/TemplateModel;

.field private localVarNames:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loopVar1Name:Ljava/lang/String;

.field private loopVar1Value:Lfreemarker/template/TemplateModel;

.field private loopVar2Name:Ljava/lang/String;

.field private loopVar2Value:Lfreemarker/template/TemplateModel;

.field private openedIterator:Ljava/lang/Object;

.field final synthetic this$0:Lfreemarker/core/IteratorBlock;

.field private visibleLoopVar1Name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/IteratorBlock;Lfreemarker/template/TemplateModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    iput-object p2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    iput-object p3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    return-void
.end method

.method private executeNestedContent(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-static {v0}, Lfreemarker/core/IteratorBlock;->access$000(Lfreemarker/core/IteratorBlock;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/IteratorBlock$IterationContext;->executedNestedContentForCollOrSeqListing(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lfreemarker/core/IteratorBlock$IterationContext;->executedNestedContentForHashListing(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z

    move-result p1

    return p1
.end method

.method private executedNestedContentForCollOrSeqListing(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z
    .locals 8

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    instance-of v1, v0, Lfreemarker/template/TemplateCollectionModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lfreemarker/template/TemplateModelIterator;

    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_1
    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v4

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v4

    iput-boolean v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    :try_start_0
    iget-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lfreemarker/core/BreakOrContinueException;->BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v5, :cond_2

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_2

    :goto_1
    iget v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    add-int/2addr v4, v2

    iput v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    iget-boolean v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    if-nez v4, :cond_1

    :goto_2
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    throw p1

    :cond_3
    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    :cond_4
    :goto_4
    move v2, v1

    goto/16 :goto_b

    :cond_5
    instance-of v1, v0, Lfreemarker/template/TemplateSequenceModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v1

    if-eqz v1, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v5, :cond_a

    iget-object v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    if-eqz v6, :cond_9

    iput v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    :goto_6
    iget v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    if-ge v6, v1, :cond_a

    invoke-interface {v0, v6}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v6

    iput-object v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    iget v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    add-int/2addr v6, v2

    if-le v1, v6, :cond_7

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v4

    :goto_7
    iput-boolean v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    :try_start_2
    iget-object v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_2
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v6

    :try_start_3
    sget-object v7, Lfreemarker/core/BreakOrContinueException;->BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v7, :cond_8

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_a

    :goto_8
    iget v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    add-int/2addr v6, v2

    iput v6, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    goto :goto_6

    :goto_9
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    throw p1

    :cond_9
    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    :cond_a
    :goto_a
    move v2, v5

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->isClassicCompatible()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    iput-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    iput-boolean v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    :cond_c
    :try_start_4
    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_4
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_b

    :catchall_2
    move-exception p1

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    throw p1

    :goto_b
    return v2

    :cond_d
    iget-object p2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    instance-of v0, p2, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_e

    invoke-static {p2}, Lfreemarker/core/NonSequenceOrCollectionException;->isWrappedIterable(Lfreemarker/template/TemplateModel;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Lfreemarker/core/NonSequenceOrCollectionException;

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    iget-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v2, "<#... as k, v>"

    const-string v3, ")."

    const-string v4, "The value you try to list is "

    const-string v5, ", thus you must specify two loop variables after the \"as\"; one for the key, and another for the value, like "

    filled-new-array {v4, v1, v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p2

    :cond_e
    new-instance p2, Lfreemarker/core/NonSequenceOrCollectionException;

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-static {v0}, Lfreemarker/core/IteratorBlock;->access$100(Lfreemarker/core/IteratorBlock;)Lfreemarker/core/Expression;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method private executedNestedContentForHashListing(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z
    .locals 6

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v1, :cond_b

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    instance-of v1, v0, Lfreemarker/template/TemplateHashModelEx2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx2;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    :goto_0
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    if-eqz v3, :cond_3

    :cond_1
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v3

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v4

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v3

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Value:Lfreemarker/template/TemplateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v3

    iput-boolean v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    :try_start_0
    iget-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Lfreemarker/core/BreakOrContinueException;->BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_2

    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_2

    :goto_1
    iget v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    iget-boolean v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    if-nez v3, :cond_1

    :goto_2
    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    goto :goto_7

    :goto_3
    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    throw p1

    :cond_3
    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->openedIterator:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    if-eqz v4, :cond_8

    :cond_5
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v4

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    instance-of v5, v4, Lfreemarker/template/TemplateScalarModel;

    if-eqz v5, :cond_7

    check-cast v4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v4}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Value:Lfreemarker/template/TemplateModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v4

    iput-boolean v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    :try_start_2
    iget-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V
    :try_end_2
    .catch Lfreemarker/core/BreakOrContinueException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v4

    :try_start_3
    sget-object v5, Lfreemarker/core/BreakOrContinueException;->BREAK_INSTANCE:Lfreemarker/core/BreakOrContinueException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v5, :cond_6

    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    goto :goto_6

    :goto_4
    iget v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    iget-boolean v4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    if-nez v4, :cond_5

    goto :goto_6

    :goto_5
    iput-object v2, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    throw p1

    :cond_7
    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    check-cast p1, Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v4, p1}, Lfreemarker/core/_MessageUtil;->newKeyValuePairListingNonStringKeyExceptionMessage(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p1, p2}, Lfreemarker/core/Environment;->visit([Lfreemarker/core/TemplateElement;)V

    :cond_9
    :goto_6
    move v1, v3

    :cond_a
    :goto_7
    return v1

    :cond_b
    instance-of p2, v0, Lfreemarker/template/TemplateCollectionModel;

    if-nez p2, :cond_d

    instance-of p2, v0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p2, :cond_c

    goto :goto_8

    :cond_c
    new-instance p2, Lfreemarker/core/NonExtendedHashException;

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-static {v0}, Lfreemarker/core/IteratorBlock;->access$100(Lfreemarker/core/IteratorBlock;)Lfreemarker/core/Expression;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    invoke-direct {p2, v0, v1, p1}, Lfreemarker/core/NonExtendedHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2

    :cond_d
    :goto_8
    new-instance p2, Lfreemarker/core/NonSequenceOrCollectionException;

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v1, Lfreemarker/core/_DelayedAOrAn;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    iget-object v3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->listedValue:Lfreemarker/template/TemplateModel;

    invoke-direct {v2, v3}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedAOrAn;-><init>(Ljava/lang/Object;)V

    const-string v2, ", thus you must specify only one loop variable after the \"as\" (there\'s no separate key and value)."

    const-string v3, "The value you try to list is "

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lfreemarker/core/NonSequenceOrCollectionException;-><init>(Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw p2
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-virtual {v0}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/IteratorBlock$IterationContext;->executeNestedContent(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z

    move-result p1

    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    return v0
.end method

.method public getLocalVariable(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_has_next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    if-eqz p1, :cond_2

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_3
    const-string v0, "_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lfreemarker/template/SimpleNumber;

    iget v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->index:I

    invoke-direct {p1, v0}, Lfreemarker/template/SimpleNumber;-><init>(I)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Value:Lfreemarker/template/TemplateModel;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getFallbackOnNullLoopVariable()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    sget-object p1, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    return-object p1

    :cond_7
    :goto_0
    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Value:Lfreemarker/template/TemplateModel;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->this$0:Lfreemarker/core/IteratorBlock;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Template;->getConfiguration()Lfreemarker/template/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/template/Configuration;->getFallbackOnNullLoopVariable()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v1

    :cond_9
    sget-object p1, Lfreemarker/core/TemplateNullModel;->INSTANCE:Lfreemarker/core/TemplateNullModel;

    return-object p1

    :cond_a
    return-object v1
.end method

.method public getLocalVariableNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    const-string v2, "_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    const-string v2, "_has_next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->localVarNames:Ljava/util/Collection;

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->hasNext:Z

    return v0
.end method

.method public hasVisibleLoopVar(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->visibleLoopVar1Name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loopForItemsElement(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->alreadyEntered:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfreemarker/core/IteratorBlock$IterationContext;->alreadyEntered:Z

    iput-object p3, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object p4, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lfreemarker/core/IteratorBlock$IterationContext;->executeNestedContent(Lfreemarker/core/Environment;[Lfreemarker/core/TemplateElement;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Lfreemarker/core/_MiscTemplateException;

    const-string p3, "The #items directive was already entered earlier for this listing."

    invoke-direct {p2, p1, p3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar1Name:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/IteratorBlock$IterationContext;->loopVar2Name:Ljava/lang/String;

    throw p1
.end method
