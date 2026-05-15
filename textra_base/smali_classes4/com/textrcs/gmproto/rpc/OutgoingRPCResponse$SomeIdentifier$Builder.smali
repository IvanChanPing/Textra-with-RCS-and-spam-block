.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private someNumber_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 334
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 336
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 340
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 483
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)V
    .registers 3

    .line 380
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 381
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->-$$Nest$fputsomeNumber_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;Ljava/lang/Object;)V

    .line 384
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 3

    .line 416
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3

    .line 364
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 368
    return-object v0

    .line 366
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3

    .line 373
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    .line 374
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)V

    .line 375
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onBuilt()V

    .line 376
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 345
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 347
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 348
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
.end method

.method public clearSomeNumber()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 551
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getSomeNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 552
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 553
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 554
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 388
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2

    .line 359
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 354
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSomeNumber()Ljava/lang/String;
    .registers 3

    .line 493
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 494
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 495
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 497
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 498
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 499
    return-object v0

    .line 501
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSomeNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 514
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 519
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 520
    return-object v0

    .line 522
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 329
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 442
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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    if-eqz p2, :cond_36

    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_3
    if-nez v0, :cond_31

    .line 456
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 457
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 467
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 462
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 463
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 464
    goto :goto_24

    .line 459
    :sswitch_1e
    nop

    .line 460
    move v0, v2

    goto :goto_24

    .line 467
    :goto_21
    if-nez v1, :cond_24

    .line 468
    move v0, v2

    .line 473
    :cond_24
    :goto_24
    goto :goto_3

    .line 477
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 474
    :catch_27
    move-exception p1

    .line 475
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 477
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 478
    throw p1

    .line 477
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 478
    nop

    .line 479
    return-object p0

    .line 451
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 3

    .line 420
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-eqz v0, :cond_b

    .line 421
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1

    .line 423
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 424
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 3

    .line 429
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 430
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getSomeNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 431
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->-$$Nest$fgetsomeNumber_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 432
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 435
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    .line 436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 437
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 583
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 3

    .line 394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
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

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 4

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
.end method

.method public setSomeNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 536
    if-eqz p1, :cond_e

    .line 537
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 538
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 539
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 540
    return-object p0

    .line 536
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSomeNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 567
    if-eqz p1, :cond_11

    .line 568
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 569
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->someNumber_:Ljava/lang/Object;

    .line 570
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->bitField0_:I

    .line 571
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->onChanged()V

    .line 572
    return-object p0

    .line 567
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 316
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 577
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object p1
.end method
