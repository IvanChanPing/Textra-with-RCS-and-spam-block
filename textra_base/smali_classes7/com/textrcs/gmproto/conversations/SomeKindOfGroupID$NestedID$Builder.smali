.class public final Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SomeKindOfGroupID.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 320
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 467
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)V
    .registers 3

    .line 364
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 365
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 366
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->-$$Nest$fputid_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;Ljava/lang/Object;)V

    .line 368
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_NestedID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 3

    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 352
    return-object v0

    .line 350
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3

    .line 357
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    .line 358
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)V

    .line 359
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onBuilt()V

    .line 360
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 329
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 332
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public clearId()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 519
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 520
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 522
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 388
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 372
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->clone()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 300
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2

    .line 343
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 338
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_NestedID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 473
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 474
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 475
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 477
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 479
    return-object v0

    .line 481
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 490
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 491
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 496
    return-object v0

    .line 498
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_NestedID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 313
    const-class v2, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 426
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    if-eqz p2, :cond_36

    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_3
    if-nez v0, :cond_31

    .line 440
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 441
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 451
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 446
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 447
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 448
    goto :goto_24

    .line 443
    :sswitch_1e
    nop

    .line 444
    move v0, v2

    goto :goto_24

    .line 451
    :goto_21
    if-nez v1, :cond_24

    .line 452
    move v0, v2

    .line 457
    :cond_24
    :goto_24
    goto :goto_3

    .line 461
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 458
    :catch_27
    move-exception p1

    .line 459
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 461
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 462
    throw p1

    .line 461
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 462
    nop

    .line 463
    return-object p0

    .line 435
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 3

    .line 404
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-eqz v0, :cond_b

    .line 405
    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1

    .line 407
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 408
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 3

    .line 413
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 414
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 415
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->-$$Nest$fgetid_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 416
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 417
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 419
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    .line 420
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 421
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 547
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 3

    .line 378
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 508
    if-eqz p1, :cond_e

    .line 509
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 510
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 512
    return-object p0

    .line 508
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 531
    if-eqz p1, :cond_11

    .line 532
    # invokes: Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 533
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->id_:Ljava/lang/Object;

    .line 534
    iget p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->bitField0_:I

    .line 535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->onChanged()V

    .line 536
    return-object p0

    .line 531
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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
            null,
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null,
            null,
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 4

    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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
            null
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    return-object p1
.end method
