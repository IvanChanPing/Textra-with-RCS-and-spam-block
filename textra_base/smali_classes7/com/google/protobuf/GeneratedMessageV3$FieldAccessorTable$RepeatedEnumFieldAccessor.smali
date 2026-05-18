.class final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatedEnumFieldAccessor"
.end annotation


# instance fields
.field private addRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private final enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private getRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

.field private final getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private setRepeatedValueMethod:Ljava/lang/reflect/Method;

.field private final supportUnknownEnumValue:Z

.field private final valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 12
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

    .line 3004
    .local p3, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3;>;"
    .local p4, "builderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3006
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 3008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->type:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "valueOf"

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 3009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->type:Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    new-array v3, v4, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 3011
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    .line 3012
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_c3

    .line 3013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 3014
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    .line 3016
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    .line 3017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v1

    .line 3018
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 3020
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3022
    :cond_c3
    return-void
.end method


# virtual methods
.method public addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .registers 6
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

    .line 3091
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_1a

    .line 3093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->addRepeatedValueMethod:Ljava/lang/reflect/Method;

    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3095
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3094
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3096
    .local v0, "unused":Ljava/lang/Object;
    return-void

    .line 3098
    .end local v0    # "unused":Ljava/lang/Object;
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 3099
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .registers 6
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3048
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3049
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3$Builder;)I

    move-result v1

    .line 3050
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v1, :cond_16

    .line 3051
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3053
    .end local v2    # "i":I
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .registers 6
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 3038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3039
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v1

    .line 3040
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    if-ge v2, v1, :cond_16

    .line 3041
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 3043
    .end local v2    # "i":I
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .registers 6
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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

    .line 3067
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_1f

    .line 3068
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethodBuilder:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3069
    .local v0, "value":I
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    return-object v1

    .line 3071
    .end local v0    # "value":I
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .registers 6
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

    .line 3058
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_1f

    .line 3059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getRepeatedValueMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3060
    .local v0, "value":I
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->enumDescriptor:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v1

    return-object v1

    .line 3062
    .end local v0    # "value":I
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .registers 7
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

    .line 3076
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->supportUnknownEnumValue:Z

    if-eqz v0, :cond_1e

    .line 3078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->setRepeatedValueMethod:Ljava/lang/reflect/Method;

    .line 3082
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3083
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 3079
    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3084
    .local v0, "unused":Ljava/lang/Object;
    return-void

    .line 3086
    .end local v0    # "unused":Ljava/lang/Object;
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v2

    # invokes: Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    .line 3087
    return-void
.end method
