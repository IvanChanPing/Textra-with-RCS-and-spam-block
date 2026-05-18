.class public final Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TypingUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private typing_:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 346
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 348
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 352
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 507
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 354
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)V
    .registers 4

    .line 393
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 394
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 395
    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;Ljava/lang/Object;)V

    .line 397
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 398
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->-$$Nest$fputtyping_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;Z)V

    .line 400
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 432
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->build()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 381
    return-object v0

    .line 379
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3

    .line 386
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    .line 387
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)V

    .line 388
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onBuilt()V

    .line 389
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 357
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 359
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 360
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    .line 361
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 559
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 560
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 561
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 562
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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object p1
.end method

.method public clearTyping()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 605
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    .line 607
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 608
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->clone()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 513
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 514
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 515
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 519
    return-object v0

    .line 521
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 535
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 536
    return-object v0

    .line 538
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2

    .line 372
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getTyping()Z
    .registers 2

    .line 586
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 341
    const-class v2, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 461
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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    if-eqz p2, :cond_43

    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_3
    if-nez v0, :cond_3e

    .line 475
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 476
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 491
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 486
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    .line 487
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 488
    goto :goto_31

    .line 481
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 482
    iget v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 483
    goto :goto_31

    .line 478
    :sswitch_2b
    nop

    .line 479
    move v0, v2

    goto :goto_31

    .line 491
    :goto_2e
    if-nez v1, :cond_31

    .line 492
    move v0, v2

    .line 497
    :cond_31
    :goto_31
    goto :goto_3

    .line 501
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 498
    :catch_34
    move-exception p1

    .line 499
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 501
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 502
    throw p1

    .line 501
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 502
    nop

    .line 503
    return-object p0

    .line 470
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x18 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 436
    instance-of v0, p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-eqz v0, :cond_b

    .line 437
    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1

    .line 439
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 440
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 445
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 446
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 447
    invoke-static {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 448
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 449
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 451
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getTyping()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 452
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getTyping()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setTyping(Z)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    .line 454
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    .line 455
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 456
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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 548
    if-eqz p1, :cond_e

    .line 549
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 550
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 552
    return-object p0

    .line 548
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 571
    if-eqz p1, :cond_11

    .line 572
    # invokes: Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 573
    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->conversationID_:Ljava/lang/Object;

    .line 574
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 575
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 576
    return-object p0

    .line 571
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 4

    .line 426
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object p1
.end method

.method public setTyping(Z)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 595
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->typing_:Z

    .line 596
    iget p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->bitField0_:I

    .line 597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->onChanged()V

    .line 598
    return-object p0
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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 328
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 613
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    return-object p1
.end method
