.class public final Lcom/google/protobuf/Struct$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Struct.java"

# interfaces
.implements Lcom/google/protobuf/StructOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Struct$Builder;",
        ">;",
        "Lcom/google/protobuf/StructOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fields_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 343
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 345
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Struct$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Struct$1;

    .line 303
    invoke-direct {p0, p1}, Lcom/google/protobuf/Struct$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Struct$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Struct$1;

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Struct;)V
    .registers 4
    .param p1, "result"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 389
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 390
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_14

    .line 391
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v1

    # setter for: Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;
    invoke-static {p1, v1}, Lcom/google/protobuf/Struct;->access$302(Lcom/google/protobuf/Struct;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;

    .line 392
    # getter for: Lcom/google/protobuf/Struct;->fields_:Lcom/google/protobuf/MapField;
    invoke-static {p1}, Lcom/google/protobuf/Struct;->access$300(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    .line 394
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 309
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetFields()Lcom/google/protobuf/MapField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_b

    .line 500
    sget-object v0, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    .line 503
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    return-object v0
.end method

.method private internalGetMutableFields()Lcom/google/protobuf/MapField;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    if-nez v0, :cond_c

    .line 508
    sget-object v0, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v0}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    .line 511
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->copy()Lcom/google/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    .line 514
    :cond_1c
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/Struct$Builder;->fields_:Lcom/google/protobuf/MapField;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;
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

    .line 426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/Struct;
    .registers 3

    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    .line 374
    .local v0, "result":Lcom/google/protobuf/Struct;
    invoke-virtual {v0}, Lcom/google/protobuf/Struct;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 377
    return-object v0

    .line 375
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/Struct$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->buildPartial()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Struct;
    .registers 3

    .line 382
    new-instance v0, Lcom/google/protobuf/Struct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Struct;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Struct$1;)V

    .line 383
    .local v0, "result":Lcom/google/protobuf/Struct;
    iget v1, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/Struct$Builder;->buildPartial0(Lcom/google/protobuf/Struct;)V

    .line 384
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onBuilt()V

    .line 385
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clear()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Struct$Builder;
    .registers 2

    .line 354
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 356
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->clear()V

    .line 357
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Struct$Builder;
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

    .line 409
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public clearFields()Lcom/google/protobuf/Struct$Builder;
    .registers 2

    .line 574
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 575
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 577
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Struct$Builder;
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

    .line 414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Struct$Builder;
    .registers 2

    .line 398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->clone()Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsFields(Ljava/lang/String;)Z
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 527
    if-eqz p1, :cond_f

    .line 528
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 527
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Struct;
    .registers 2

    .line 368
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 363
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->getFieldsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsCount()I
    .registers 2

    .line 519
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsOrDefault(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Value;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 554
    if-eqz p1, :cond_1a

    .line 555
    nop

    .line 556
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 557
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Value;

    goto :goto_19

    :cond_18
    move-object v1, p2

    :goto_19
    return-object v1

    .line 554
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/Value;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 565
    if-eqz p1, :cond_1e

    .line 566
    nop

    .line 567
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 568
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 571
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Value;

    return-object v1

    .line 569
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 565
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMutableFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 595
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 337
    sget-object v0, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Struct;

    .line 338
    const-class v2, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .registers 5
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 315
    packed-switch p1, :pswitch_data_22

    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .registers 5
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 326
    packed-switch p1, :pswitch_data_22

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid map field number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method

.method public final isInitialized()Z
    .registers 2

    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Struct$Builder;
    .registers 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    if-eqz p2, :cond_52

    .line 462
    const/4 v0, 0x0

    .line 463
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_4d

    .line 464
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 465
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_58

    .line 479
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_3d

    .line 471
    :sswitch_11
    sget-object v2, Lcom/google/protobuf/Struct$FieldsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 472
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 471
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    .line 473
    .local v2, "fields__":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v3

    .line 474
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Value;

    .line 473
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget v3, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I
    :try_end_3a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3a} :catch_43
    .catchall {:try_start_5 .. :try_end_3a} :catchall_41

    .line 476
    goto :goto_40

    .line 467
    .end local v2    # "fields__":Lcom/google/protobuf/MapEntry;, "Lcom/google/protobuf/MapEntry<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    :sswitch_3b
    const/4 v0, 0x1

    .line 468
    goto :goto_40

    .line 479
    :goto_3d
    if-nez v2, :cond_40

    .line 480
    const/4 v0, 0x1

    .line 485
    .end local v1    # "tag":I
    :cond_40
    :goto_40
    goto :goto_3

    .line 489
    .end local v0    # "done":Z
    :catchall_41
    move-exception v0

    goto :goto_49

    .line 486
    :catch_43
    move-exception v0

    .line 487
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_44
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_41

    .line 489
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_49
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 490
    throw v0

    .line 489
    :cond_4d
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 490
    nop

    .line 491
    return-object p0

    .line 459
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_3b
        0xa -> :sswitch_11
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Struct$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 430
    instance-of v0, p1, Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_c

    .line 431
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Struct;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Struct$Builder;->mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    return-object v0

    .line 433
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 434
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/Struct;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 439
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 440
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 441
    # invokes: Lcom/google/protobuf/Struct;->internalGetFields()Lcom/google/protobuf/MapField;
    invoke-static {p1}, Lcom/google/protobuf/Struct;->access$400(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/MapField;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/protobuf/MapField;->mergeFrom(Lcom/google/protobuf/MapField;)V

    .line 442
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/Struct;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/Struct$Builder;->onChanged()V

    .line 445
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public putAllFields(Ljava/util/Map;)Lcom/google/protobuf/Struct$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/Struct$Builder;"
        }
    .end annotation

    .line 616
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Value;>;"
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 617
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 619
    return-object p0
.end method

.method public putFields(Ljava/lang/String;Lcom/google/protobuf/Value;)Lcom/google/protobuf/Struct$Builder;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/google/protobuf/Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 604
    if-eqz p1, :cond_1e

    .line 605
    if-eqz p2, :cond_16

    .line 606
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 607
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Struct$Builder;->bitField0_:I

    .line 609
    return-object p0

    .line 605
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFields(Ljava/lang/String;)Lcom/google/protobuf/Struct$Builder;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 584
    if-eqz p1, :cond_e

    .line 585
    invoke-direct {p0}, Lcom/google/protobuf/Struct$Builder;->internalGetMutableFields()Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 586
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    return-object p0

    .line 584
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "map key"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Struct$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Struct$Builder;
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

    .line 404
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Struct$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Struct$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Struct$Builder;
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

    .line 420
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Struct$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Struct$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 624
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Struct$Builder;

    return-object v0
.end method
