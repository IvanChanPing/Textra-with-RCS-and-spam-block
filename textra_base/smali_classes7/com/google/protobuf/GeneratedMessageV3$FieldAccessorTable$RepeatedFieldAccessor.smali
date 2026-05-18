.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RepeatedFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field protected final invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7
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
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 2702
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2703
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2705
    .local v0, "reflectionInvoker":Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;
    # getter for: Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->access$1300(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 2706
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getMethodInvoker(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 2707
    return-void
.end method

.method static getMethodInvoker(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;
    .registers 1
    .param p0, "accessor"    # Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessor"
        }
    .end annotation

    .line 2710
    return-object p0
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .registers 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2757
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 2758
    return-void
.end method

.method public clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2782
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2783
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .registers 3
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
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2720
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2715
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Message$Builder;
    .registers 4
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
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/protobuf/Message$Builder;"
        }
    .end annotation

    .line 2793
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRaw(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2725
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .registers 4
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2747
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    .line 2742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedBuilder(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Lcom/google/protobuf/Message$Builder;
    .registers 5
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;I)",
            "Lcom/google/protobuf/Message$Builder;"
        }
    .end annotation

    .line 2798
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I
    .registers 3
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
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)I"
        }
    .end annotation

    .line 2777
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result v0

    return v0
.end method

.method public getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v0

    return v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .registers 4
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
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2767
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() called on a repeated field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasField() called on a repeated field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .registers 5
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2734
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2735
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

    .line 2736
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 2737
    .end local v1    # "element":Ljava/lang/Object;
    goto :goto_a

    .line 2738
    :cond_18
    return-void
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .registers 5
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2752
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    .line 2753
    return-void
.end method
