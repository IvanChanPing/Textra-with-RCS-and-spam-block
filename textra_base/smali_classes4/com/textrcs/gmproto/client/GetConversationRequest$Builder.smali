.class public final Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "GetConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetConversationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/GetConversationRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 263
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 410
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/GetConversationRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/GetConversationRequest;)V
    .registers 3

    .line 307
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 308
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 309
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/GetConversationRequest;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/GetConversationRequest;Ljava/lang/Object;)V

    .line 311
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 3

    .line 343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->build()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/GetConversationRequest;
    .registers 3

    .line 291
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 295
    return-object v0

    .line 293
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/GetConversationRequest;
    .registers 3

    .line 300
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/GetConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetConversationRequest-IA;)V

    .line 301
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/GetConversationRequest;)V

    .line 302
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onBuilt()V

    .line 303
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clear()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 275
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 462
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 463
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 464
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 465
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 326
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->clone()Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 416
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 417
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 418
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 422
    return-object v0

    .line 424
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 433
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 439
    return-object v0

    .line 441
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationRequest;
    .registers 2

    .line 286
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 281
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetConversationRequest;

    .line 256
    const-class v2, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 369
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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    if-eqz p2, :cond_36

    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_3
    if-nez v0, :cond_31

    .line 383
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 384
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 394
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 389
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 390
    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 391
    goto :goto_24

    .line 386
    :sswitch_1e
    nop

    .line 387
    move v0, v2

    goto :goto_24

    .line 394
    :goto_21
    if-nez v1, :cond_24

    .line 395
    move v0, v2

    .line 400
    :cond_24
    :goto_24
    goto :goto_3

    .line 404
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 401
    :catch_27
    move-exception p1

    .line 402
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 404
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 405
    throw p1

    .line 404
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 405
    nop

    .line 406
    return-object p0

    .line 378
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 3

    .line 347
    instance-of v0, p1, Lcom/textrcs/gmproto/client/GetConversationRequest;

    if-eqz v0, :cond_b

    .line 348
    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationRequest;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1

    .line 350
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 351
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/GetConversationRequest;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 3

    .line 356
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 357
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 358
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetConversationRequest;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/GetConversationRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 359
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 360
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 362
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    .line 363
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 364
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 490
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    return-object p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 451
    if-eqz p1, :cond_e

    .line 452
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 453
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 454
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 455
    return-object p0

    .line 451
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 474
    if-eqz p1, :cond_11

    .line 475
    # invokes: Lcom/textrcs/gmproto/client/GetConversationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/GetConversationRequest;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 476
    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->conversationID_:Ljava/lang/Object;

    .line 477
    iget p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->bitField0_:I

    .line 478
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->onChanged()V

    .line 479
    return-object p0

    .line 474
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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 3

    .line 321
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 4

    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;
    .registers 2

    .line 484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationRequest$Builder;

    return-object p1
.end method
