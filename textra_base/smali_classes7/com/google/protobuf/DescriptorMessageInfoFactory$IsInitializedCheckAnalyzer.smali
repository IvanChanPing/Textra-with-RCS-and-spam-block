.class Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsInitializedCheckAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;,
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    }
.end annotation


# instance fields
.field private index:I

.field private final nodeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    .line 299
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    return-void
.end method

.method private analyze(Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V
    .registers 9
    .param p1, "component"    # Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 379
    const/4 v0, 0x0

    .line 381
    .local v0, "needsIsInitializedCheck":Z
    iget-object v1, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 382
    .local v2, "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->isExtendable()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_59

    .line 387
    :cond_1b
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 388
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_59

    .line 393
    :cond_37
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v6, :cond_57

    .line 396
    iget-object v5, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 397
    .local v5, "node":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    iget-object v6, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-eq v6, p1, :cond_57

    .line 398
    iget-object v6, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-boolean v6, v6, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    if-eqz v6, :cond_57

    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_59

    .line 404
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v5    # "node":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    :cond_57
    goto :goto_23

    .line 405
    .end local v2    # "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    :cond_58
    goto :goto_7

    .line 407
    :cond_59
    :goto_59
    iput-boolean v0, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    .line 409
    iget-object v1, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 410
    .restart local v2    # "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    iget-object v3, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    iget-boolean v4, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .end local v2    # "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    goto :goto_61

    .line 412
    :cond_79
    return-void
.end method

.method private dfs(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    .registers 8
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iget v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 339
    .local v0, "result":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 344
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_60

    .line 345
    iget-object v3, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 346
    .local v3, "child":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    if-nez v3, :cond_52

    .line 348
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object v3

    .line 349
    iget v4, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    iget v5, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    goto :goto_60

    .line 351
    :cond_52
    iget-object v4, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-nez v4, :cond_60

    .line 353
    iget v4, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    iget v5, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 357
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "child":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    :cond_60
    :goto_60
    goto :goto_1d

    .line 359
    :cond_61
    iget v1, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->index:I

    iget v2, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    if-ne v1, v2, :cond_86

    .line 361
    new-instance v1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;-><init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 363
    .local v1, "component":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;
    :goto_6d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 364
    .local v2, "node":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    iput-object v1, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 365
    iget-object v3, v1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    iget-object v4, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    if-ne v2, v0, :cond_85

    .line 367
    nop

    .line 371
    .end local v2    # "node":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->analyze(Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V

    goto :goto_86

    .line 369
    :cond_85
    goto :goto_6d

    .line 374
    .end local v1    # "component":Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;
    :cond_86
    :goto_86
    return-object v0
.end method


# virtual methods
.method public needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z
    .registers 4
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .local v0, "cachedValue":Ljava/lang/Boolean;
    if-eqz v0, :cond_f

    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 307
    :cond_f
    monitor-enter p0

    .line 310
    :try_start_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .line 311
    if-eqz v0, :cond_21

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit p0

    return v1

    .line 314
    :cond_21
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    monitor-exit p0

    return v1

    .line 315
    :catchall_2b
    move-exception v1

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2b

    throw v1
.end method
