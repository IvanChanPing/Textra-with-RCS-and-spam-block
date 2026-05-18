.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private final publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V
    .registers 18
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p2, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "pool"    # Lcom/google/protobuf/Descriptors$DescriptorPool;
    .param p4, "allowUnknownDependencies"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "pool",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 526
    move-object v7, p2

    move-object/from16 v8, p3

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 527
    iput-object v8, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 528
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 529
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 530
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    .line 531
    .local v9, "nameToFileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;>;"
    array-length v0, v7

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_29

    aget-object v3, v7, v1

    .line 532
    .local v3, "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .end local v3    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 534
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 535
    .local v10, "publicDependencies":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FileDescriptor;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_30
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v1

    if-ge v0, v1, :cond_78

    .line 536
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v1

    .line 537
    .local v1, "index":I
    if-ltz v1, :cond_70

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v3

    if-ge v1, v3, :cond_70

    .line 540
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 542
    .local v4, "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    if-nez v4, :cond_6a

    .line 543
    if-eqz p4, :cond_51

    goto :goto_6d

    .line 544
    :cond_51
    new-instance v5, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid public dependency: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, p0, v11, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v5

    .line 548
    :cond_6a
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .end local v1    # "index":I
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :goto_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 538
    .restart local v1    # "index":I
    :cond_70
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v4, "Invalid public dependency index."

    invoke-direct {v3, p0, v4, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v3

    .line 551
    .end local v0    # "i":I
    .end local v1    # "index":I
    :cond_78
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 554
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 556
    nop

    .line 557
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    if-lez v0, :cond_9a

    .line 558
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_9e

    .line 559
    :cond_9a
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$400()[Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    :goto_9e
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 560
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_a2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_bb

    .line 561
    iget-object v11, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$Descriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v11, v4

    .line 560
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    .line 564
    .end local v4    # "i":I
    :cond_bb
    nop

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-lez v0, :cond_c9

    .line 566
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$EnumDescriptor;

    goto :goto_cd

    .line 567
    :cond_c9
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    :goto_cd
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 568
    const/4 v0, 0x0

    move v4, v0

    .restart local v4    # "i":I
    :goto_d1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_ea

    .line 569
    iget-object v11, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v11, v4

    .line 568
    add-int/lit8 v4, v4, 0x1

    goto :goto_d1

    .line 572
    .end local v4    # "i":I
    :cond_ea
    nop

    .line 573
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    if-lez v0, :cond_f8

    .line 574
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    goto :goto_fc

    .line 575
    :cond_f8
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$800()[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    :goto_fc
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 576
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_ff
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v1

    if-ge v0, v1, :cond_115

    .line 577
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    new-instance v3, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v4

    invoke-direct {v3, v4, p0, v0, v6}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v3, v1, v0

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_ff

    .line 580
    .end local v0    # "i":I
    :cond_115
    nop

    .line 581
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    if-lez v0, :cond_123

    .line 582
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_127

    .line 583
    :cond_123
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    :goto_127
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 584
    const/4 v0, 0x0

    move v4, v0

    .restart local v4    # "i":I
    :goto_12b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    if-ge v4, v0, :cond_145

    .line 585
    iget-object v11, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v0, v11, v4

    .line 584
    add-int/lit8 v4, v4, 0x1

    goto :goto_12b

    .line 587
    .end local v4    # "i":I
    :cond_145
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "message"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 591
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 592
    nop

    .line 593
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".placeholder.proto"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$Descriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 598
    new-array v0, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 599
    new-array v0, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 601
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$Descriptor;

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    .line 602
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_ENUM_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$600()[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 603
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_SERVICE_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$800()[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 604
    # getter for: Lcom/google/protobuf/Descriptors;->EMPTY_FIELD_DESCRIPTORS:[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$1000()[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 606
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 608
    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    return-object v0
.end method

.method public static buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 3
    .param p0, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 305
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 5
    .param p0, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "allowUnknownDependencies"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proto",
            "dependencies",
            "allowUnknownDependencies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    .line 333
    .local v0, "pool":Lcom/google/protobuf/Descriptors$DescriptorPool;
    new-instance v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V

    .line 335
    .local v1, "result":Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-direct {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->crossLink()V

    .line 336
    return-object v1
.end method

.method private crossLink()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_f

    aget-object v4, v0, v3

    .line 613
    .local v4, "messageType":Lcom/google/protobuf/Descriptors$Descriptor;
    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->crossLink()V
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->access$1200(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 612
    .end local v4    # "messageType":Lcom/google/protobuf/Descriptors$Descriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 616
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    array-length v1, v0

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_1d

    aget-object v4, v0, v3

    .line 617
    .local v4, "service":Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->crossLink()V
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V

    .line 616
    .end local v4    # "service":Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 620
    :cond_1d
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    :goto_20
    if-ge v2, v1, :cond_2a

    aget-object v3, v0, v2

    .line 621
    .local v3, "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 620
    .end local v3    # "extension":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 623
    :cond_2a
    return-void
.end method

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 9
    .param p1, "dependencyClassNames"    # [Ljava/lang/String;
    .param p2, "dependencyFileNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 363
    .local p0, "descriptorOuterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .local v0, "descriptors":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FileDescriptor;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_4b

    .line 366
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 367
    .local v2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_25

    .line 372
    nop

    .end local v2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_48

    .line 368
    :catch_25
    move-exception v2

    .line 371
    .local v2, "e":Ljava/lang/Exception;
    # getter for: Lcom/google/protobuf/Descriptors;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Descriptors for \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" can not be found."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 364
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 374
    .end local v1    # "i":I
    :cond_4b
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 6
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p2, "dependencyClassNames"    # [Ljava/lang/String;
    .param p3, "dependencyFileNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 472
    .local p1, "descriptorOuterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 473
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 474
    .local v0, "dependencies":[Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p0, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    return-object v1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 8
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies"
        }
    .end annotation

    .line 427
    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object v0

    .line 431
    .local v0, "descriptorBytes":[B
    :try_start_4
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_8} :catch_33

    .line 435
    .local v1, "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    nop

    .line 440
    const/4 v2, 0x1

    :try_start_a
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2
    :try_end_e
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_a .. :try_end_e} :catch_f

    return-object v2

    .line 441
    :catch_f
    move-exception v2

    .line 442
    .local v2, "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid embedded descriptor for \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 443
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 432
    .end local v1    # "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .end local v2    # "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    :catch_33
    move-exception v1

    .line 433
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .registers 6
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p2, "dependencyClassNames"    # [Ljava/lang/String;
    .param p3, "dependencyFileNames"    # [Ljava/lang/String;
    .param p4, "descriptorAssigner"    # Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "descriptorOuterClass",
            "dependencyClassNames",
            "dependencyFileNames",
            "descriptorAssigner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 458
    .local p1, "descriptorOuterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 459
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    .line 460
    .local v0, "dependencies":[Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p0, v0, p4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 461
    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .registers 10
    .param p0, "descriptorDataParts"    # [Ljava/lang/String;
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p2, "descriptorAssigner"    # Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptorDataParts",
            "dependencies",
            "descriptorAssigner"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-static {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object v1

    .line 390
    .local v1, "descriptorBytes":[B
    :try_start_6
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_a} :catch_4d

    .line 394
    .local v2, "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    nop

    .line 400
    const/4 v3, 0x1

    :try_start_c
    invoke-static {v2, p1, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3
    :try_end_10
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_c .. :try_end_10} :catch_29

    .line 404
    .local v3, "result":Lcom/google/protobuf/Descriptors$FileDescriptor;
    nop

    .line 406
    invoke-interface {p2, v3}, Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v4

    .line 408
    .local v4, "registry":Lcom/google/protobuf/ExtensionRegistry;
    if-eqz v4, :cond_28

    .line 411
    :try_start_17
    invoke-static {v1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0
    :try_end_1b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_1b} :catch_21

    move-object v2, v0

    .line 415
    nop

    .line 417
    invoke-direct {v3, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    goto :goto_28

    .line 412
    :catch_21
    move-exception v5

    .line 413
    .local v5, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 419
    .end local v5    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_28
    :goto_28
    return-void

    .line 401
    .end local v3    # "result":Lcom/google/protobuf/Descriptors$FileDescriptor;
    .end local v4    # "registry":Lcom/google/protobuf/ExtensionRegistry;
    :catch_29
    move-exception v0

    .line 402
    .local v0, "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid embedded descriptor for \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 403
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 391
    .end local v0    # "e":Lcom/google/protobuf/Descriptors$DescriptorValidationException;
    .end local v2    # "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :catch_4d
    move-exception v2

    .line 392
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 6
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p1, "registry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "registry"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 486
    .local v0, "bytes":Lcom/google/protobuf/ByteString;
    :try_start_6
    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 487
    .local v1, "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    invoke-direct {p0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_d} :catch_f

    .line 491
    .end local v1    # "proto":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    nop

    .line 492
    return-void

    .line 488
    :catch_f
    move-exception v1

    .line 489
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static latin1Cat([Ljava/lang/String;)[B
    .registers 5
    .param p0, "strings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "strings"
        }
    .end annotation

    .line 349
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    .line 350
    aget-object v0, p0, v2

    sget-object v1, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 352
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .local v0, "descriptorData":Ljava/lang/StringBuilder;
    array-length v1, p0

    :goto_14
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 354
    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .end local v3    # "part":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 356
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    return-object v1
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V
    .registers 5
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proto"
        }
    .end annotation

    .line 634
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 636
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 637
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    # invokes: Lcom/google/protobuf/Descriptors$Descriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->access$1500(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 636
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 640
    .end local v0    # "i":I
    :cond_16
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_17
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_2a

    .line 641
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    # invokes: Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->access$1600(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 644
    .end local v0    # "i":I
    :cond_2a
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2b
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_3e

    .line 645
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    # invokes: Lcom/google/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->access$1700(Lcom/google/protobuf/Descriptors$ServiceDescriptor;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 648
    .end local v0    # "i":I
    :cond_3e
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3f
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_52

    .line 649
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    # invokes: Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->access$1800(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 651
    .end local v0    # "i":I
    :cond_52
    return-void
.end method


# virtual methods
.method public copyHeadingTo(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V
    .registers 4
    .param p1, "protoBuilder"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoBuilder"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setSyntax(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 191
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 195
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 198
    :cond_39
    return-void
.end method

.method public findEnumTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 233
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    .line 234
    return-object v3

    .line 236
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 241
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v2, v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    if-ne v2, p0, :cond_3e

    .line 242
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v2

    .line 244
    :cond_3e
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 279
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    .line 280
    return-object v3

    .line 282
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 287
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v2, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    if-ne v2, p0, :cond_3e

    .line 288
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v2

    .line 290
    :cond_3e
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 209
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    .line 210
    return-object v3

    .line 212
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 213
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 217
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v2, v0, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    if-ne v2, p0, :cond_3e

    .line 218
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v2

    .line 220
    :cond_3e
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 257
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    .line 258
    return-object v3

    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    .line 265
    .local v0, "result":Lcom/google/protobuf/Descriptors$GenericDescriptor;
    instance-of v2, v0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    if-ne v2, p0, :cond_3e

    .line 266
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    return-object v2

    .line 268
    :cond_3e
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnumTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/google/protobuf/Descriptors$EnumDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    .line 112
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->services:[Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 184
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0

    .line 186
    :cond_15
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object v0
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method
