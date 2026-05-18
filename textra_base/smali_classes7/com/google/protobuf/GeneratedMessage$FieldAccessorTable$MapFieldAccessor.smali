.class Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapFieldAccessor"
.end annotation


# instance fields
.field private final field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 8
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "camelCaseName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 2501
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessage$Builder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2502
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2503
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getDefaultInstance"

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v2, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2504
    .local v1, "getDefaultInstanceMethod":Ljava/lang/reflect/Method;
    new-array v0, v0, [Ljava/lang/Object;

    .line 2505
    const/4 v2, 0x0

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 2506
    .local v0, "defaultMapField":Lcom/google/protobuf/MapField;
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMapEntryMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    .line 2507
    return-void
.end method

.method private getMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private getMapField(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private getMutableMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ")",
            "Lcom/google/protobuf/MapField<",
            "**>;"
        }
    .end annotation

    .line 2521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->field:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetMutableMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .line 2589
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2590
    return-void
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2614
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2615
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 2539
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2541
    .end local v1    # "i":I
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 5
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2528
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I

    move-result v2

    if-ge v1, v2, :cond_16

    .line 2529
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2528
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2531
    .end local v1    # "i":I
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2624
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2551
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2546
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .line 2569
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    .line 2564
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;I)Lcom/google/protobuf/Message$Builder;
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .line 2629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder not supported for map fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2609
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessage;)I
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2604
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMapField(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .line 2579
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedRaw(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    .line 2574
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z
    .registers 4
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessage;)Z
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 2594
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->mapEntryMessageDefaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 5
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .line 2556
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2557
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2558
    .local v1, "entry":Ljava/lang/Object;
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 2559
    .end local v1    # "entry":Ljava/lang/Object;
    goto :goto_a

    .line 2560
    :cond_18
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V
    .registers 6
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    .line 2584
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$MapFieldAccessor;->getMutableMapField(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableList()Ljava/util/List;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2585
    return-void
.end method
