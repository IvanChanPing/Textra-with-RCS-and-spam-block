.class public final Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2Message.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageType_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 410
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 642
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 412
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 416
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 569
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 642
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 418
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2Message;)V
    .registers 4

    .line 457
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 458
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 459
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->-$$Nest$fputmessageType_(Lcom/textrcs/gmproto/ukey/Ukey2Message;I)V

    .line 461
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 462
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->-$$Nest$fputmessageData_(Lcom/textrcs/gmproto/ukey/Ukey2Message;Lcom/google/protobuf/ByteString;)V

    .line 464
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 398
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 3

    .line 496
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3

    .line 441
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 445
    return-object v0

    .line 443
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3

    .line 450
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V

    .line 451
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2Message;)V

    .line 452
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onBuilt()V

    .line 453
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 421
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 423
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 424
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 425
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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 479
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object p1
.end method

.method public clearMessageData()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 680
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 681
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 682
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 683
    return-object p0
.end method

.method public clearMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 636
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 637
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 639
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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 468
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 392
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2

    .line 436
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 653
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 2

    .line 606
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v0

    .line 607
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 579
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 404
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 405
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 523
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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    if-eqz p2, :cond_43

    .line 535
    const/4 v0, 0x0

    .line 536
    :goto_3
    if-nez v0, :cond_3e

    .line 537
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 538
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 553
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 548
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 549
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 550
    goto :goto_31

    .line 543
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 544
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 545
    goto :goto_31

    .line 540
    :sswitch_2b
    nop

    .line 541
    move v0, v2

    goto :goto_31

    .line 553
    :goto_2e
    if-nez v1, :cond_31

    .line 554
    move v0, v2

    .line 559
    :cond_31
    :goto_31
    goto :goto_3

    .line 563
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 560
    :catch_34
    move-exception p1

    .line 561
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 563
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 564
    throw p1

    .line 563
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 564
    nop

    .line 565
    return-object p0

    .line 532
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 3

    .line 500
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    if-eqz v0, :cond_b

    .line 501
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1

    .line 503
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 504
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 4

    .line 509
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 510
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->-$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/ukey/Ukey2Message;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 511
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageTypeValue(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    .line 513
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 514
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    .line 516
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    .line 517
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 518
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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 694
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 3

    .line 474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object p1
.end method

.method public setMessageData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 665
    if-eqz p1, :cond_e

    .line 666
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageData_:Lcom/google/protobuf/ByteString;

    .line 667
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 668
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 669
    return-object p0

    .line 665
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageType(Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 3

    .line 619
    if-eqz p1, :cond_12

    .line 622
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 623
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 624
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 625
    return-object p0

    .line 620
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageTypeValue(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 591
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->messageType_:I

    .line 592
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->bitField0_:I

    .line 593
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->onChanged()V

    .line 594
    return-object p0
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

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 4

    .line 490
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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

    .line 392
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 688
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    return-object p1
.end method
