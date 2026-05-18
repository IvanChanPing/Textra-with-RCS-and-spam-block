.class public final Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetConversationTypeResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetConversationTypeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetConversationTypeResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private conversationID_:Ljava/lang/Object;

.field private number2_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 513
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 330
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 334
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 513
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)V
    .registers 4

    .line 377
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 378
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 379
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;Ljava/lang/Object;)V

    .line 381
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 382
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;I)V

    .line 384
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 385
    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;Z)V

    .line 387
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_26

    .line 388
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->-$$Nest$fputnumber2_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;I)V

    .line 390
    :cond_26
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 422
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->build()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3

    .line 361
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    return-object v0

    .line 363
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3

    .line 370
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V

    .line 371
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)V

    .line 372
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onBuilt()V

    .line 373
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 339
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 341
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 342
    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    .line 343
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    .line 344
    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    .line 345
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 643
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    .line 645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 646
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 565
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 566
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 567
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 568
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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 405
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public clearNumber2()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 675
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 678
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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 410
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public clearType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 611
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 612
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    .line 613
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 614
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 394
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 624
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 519
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 520
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 521
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 523
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 525
    return-object v0

    .line 527
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 541
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 542
    return-object v0

    .line 544
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2

    .line 356
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNumber2()I
    .registers 2

    .line 656
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    return v0
.end method

.method public getType()I
    .registers 2

    .line 592
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 323
    const-class v2, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 457
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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    if-eqz p2, :cond_5d

    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_3
    if-nez v0, :cond_58

    .line 471
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 472
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_64

    .line 497
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_48

    .line 492
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    .line 493
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 494
    goto :goto_4b

    .line 487
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    .line 488
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 489
    goto :goto_4b

    .line 482
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    .line 483
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 484
    goto :goto_4b

    .line 477
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 478
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I
    :try_end_44
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_44} :catch_4e
    .catchall {:try_start_5 .. :try_end_44} :catchall_4c

    .line 479
    goto :goto_4b

    .line 474
    :sswitch_45
    nop

    .line 475
    move v0, v2

    goto :goto_4b

    .line 497
    :goto_48
    if-nez v1, :cond_4b

    .line 498
    move v0, v2

    .line 503
    :cond_4b
    :goto_4b
    goto :goto_3

    .line 507
    :catchall_4c
    move-exception p1

    goto :goto_54

    .line 504
    :catch_4e
    move-exception p1

    .line 505
    :try_start_4f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_4c

    .line 507
    :goto_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 508
    throw p1

    .line 507
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 508
    nop

    .line 509
    return-object p0

    .line 466
    :cond_5d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_64
    .sparse-switch
        0x0 -> :sswitch_45
        0x12 -> :sswitch_39
        0x18 -> :sswitch_2c
        0x28 -> :sswitch_1f
        0x30 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 426
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    if-eqz v0, :cond_b

    .line 427
    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1

    .line 429
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 430
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 435
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 436
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 437
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 438
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 439
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 441
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getType()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 442
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setType(I)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    .line 444
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 445
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setBool1(Z)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    .line 447
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getNumber2()I

    move-result v0

    if-eqz v0, :cond_47

    .line 448
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getNumber2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setNumber2(I)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    .line 450
    :cond_47
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    .line 451
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 452
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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 689
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 633
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bool1_:Z

    .line 634
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 635
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 636
    return-object p0
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 554
    if-eqz p1, :cond_e

    .line 555
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 556
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 557
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 558
    return-object p0

    .line 554
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 577
    if-eqz p1, :cond_11

    .line 578
    # invokes: Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 579
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->conversationID_:Ljava/lang/Object;

    .line 580
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 581
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 582
    return-object p0

    .line 577
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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public setNumber2(I)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 665
    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->number2_:I

    .line 666
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 667
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 668
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

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 4

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method

.method public setType(I)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 601
    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->type_:I

    .line 602
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->bitField0_:I

    .line 603
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->onChanged()V

    .line 604
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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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

    .line 310
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 683
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    return-object p1
.end method
