.class Lcom/google/protobuf/MessageReflection$BuilderAdapter;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderAdapter"
.end annotation


# instance fields
.field private final builder:Lcom/google/protobuf/Message$Builder;

.field private hasNestedBuilders:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message$Builder;)V
    .registers 3
    .param p1, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    .line 389
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    .line 390
    return-void
.end method

.method private getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    if-eqz v0, :cond_f

    .line 400
    :try_start_4
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_a} :catch_b

    return-object v0

    .line 401
    :catch_b
    move-exception v0

    .line 402
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasNestedBuilders:Z

    .line 405
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    .line 618
    if-eqz p2, :cond_7

    .line 619
    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0

    .line 621
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 443
    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_b

    .line 444
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    .line 446
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 447
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 428
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 458
    return-object p0
.end method

.method public findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 4
    .param p1, "registry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "name"
        }
    .end annotation

    .line 474
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 5
    .param p1, "registry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "containingType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "registry",
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .line 480
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public finish()Ljava/lang/Object;
    .registers 2

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    return-object v0
.end method

.method public getContainerType()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .registers 2

    .line 468
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .registers 3
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 660
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 661
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0

    .line 664
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    instance-of v0, v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_18

    .line 665
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0

    .line 667
    :cond_18
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v0

    return v0
.end method

.method public mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p4, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 564
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 565
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 566
    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    if-eqz v0, :cond_1a

    .line 567
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 568
    return-void

    .line 570
    :cond_1a
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 571
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    goto :goto_2c

    .line 574
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_28
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 576
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_2c
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 577
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 578
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_4d

    .line 579
    :cond_3b
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 580
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 581
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 583
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_4d
    return-void
.end method

.method public mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p4, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_33

    .line 594
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 595
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 596
    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    if-eqz v0, :cond_16

    .line 597
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 598
    return-void

    .line 600
    :cond_16
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 601
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    goto :goto_28

    .line 604
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_24
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 606
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_28
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 607
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 608
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_41

    .line 609
    :cond_33
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 610
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 611
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 613
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_41
    return-void
.end method

.method public newEmptyTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    .line 650
    if-eqz p2, :cond_7

    .line 651
    invoke-interface {p2}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_d

    .line 653
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 655
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_d
    new-instance v1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v1, v0}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object v1
.end method

.method public newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "defaultInstance"
        }
    .end annotation

    .line 629
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 630
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 631
    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    if-eqz v0, :cond_18

    .line 632
    new-instance v1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v1, v0}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object v1

    .line 636
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->newMessageFieldInstance(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 637
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 638
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 639
    .local v1, "originalMessage":Lcom/google/protobuf/Message;
    if-eqz v1, :cond_2d

    .line 640
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 643
    .end local v1    # "originalMessage":Lcom/google/protobuf/Message;
    :cond_2d
    new-instance v1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v1, v0}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    return-object v1
.end method

.method public parseGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p4, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    if-eqz p4, :cond_7

    .line 493
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_d

    .line 495
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 497
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_d
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 498
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 499
    .local v1, "originalMessage":Lcom/google/protobuf/Message;
    if-eqz v1, :cond_1e

    .line 500
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 503
    .end local v1    # "originalMessage":Lcom/google/protobuf/Message;
    :cond_1e
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 504
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    return-object v1
.end method

.method public parseMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p4, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    if-eqz p4, :cond_7

    .line 517
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_d

    .line 519
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 521
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_d
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 522
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 523
    .local v1, "originalMessage":Lcom/google/protobuf/Message;
    if-eqz v1, :cond_1e

    .line 524
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 527
    .end local v1    # "originalMessage":Lcom/google/protobuf/Message;
    :cond_1e
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 528
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    return-object v1
.end method

.method public parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;
    .registers 7
    .param p1, "bytes"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p4, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry",
            "field",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    if-eqz p4, :cond_7

    .line 541
    invoke-interface {p4}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .local v0, "subBuilder":Lcom/google/protobuf/Message$Builder;
    goto :goto_d

    .line 543
    .end local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p3}, Lcom/google/protobuf/Message$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 545
    .restart local v0    # "subBuilder":Lcom/google/protobuf/Message$Builder;
    :goto_d
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 546
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 547
    .local v1, "originalMessage":Lcom/google/protobuf/Message;
    if-eqz v1, :cond_1e

    .line 548
    invoke-interface {v0, v1}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    .line 551
    .end local v1    # "originalMessage":Lcom/google/protobuf/Message;
    :cond_1e
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;

    .line 552
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    return-object v1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 415
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1d

    instance-of v0, p2, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_1d

    .line 416
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    if-eq p2, v0, :cond_1c

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 419
    :cond_1c
    return-object p0

    .line 421
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 422
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 434
    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_b

    .line 435
    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p3

    .line 437
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;->builder:Lcom/google/protobuf/Message$Builder;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    .line 438
    return-object p0
.end method
