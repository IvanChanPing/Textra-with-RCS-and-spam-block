.class public final Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "StartAckMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/StartAckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 249
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 253
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 4

    .line 293
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    .line 294
    nop

    .line 295
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 296
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->-$$Nest$fputcount_(Lcom/textrcs/gmproto/rpc/StartAckMessage;I)V

    .line 297
    goto :goto_e

    .line 295
    :cond_d
    const/4 v1, 0x0

    .line 299
    :goto_e
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/StartAckMessage;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/StartAckMessage;I)V

    .line 300
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 3

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 281
    return-object v0

    .line 279
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3

    .line 286
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V

    .line 287
    iget v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    .line 288
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onBuilt()V

    .line 289
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clear()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 258
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    .line 260
    iput v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    .line 261
    return-object p0
.end method

.method public clearCount()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 431
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onChanged()V

    .line 434
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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 320
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 304
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->clone()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 412
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2

    .line 272
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasCount()Z
    .registers 3

    .line 404
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 242
    const-class v2, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 356
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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    if-eqz p2, :cond_36

    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_3
    if-nez v0, :cond_31

    .line 370
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 371
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 381
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 376
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    .line 377
    iget v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 378
    goto :goto_24

    .line 373
    :sswitch_1e
    nop

    .line 374
    move v0, v2

    goto :goto_24

    .line 381
    :goto_21
    if-nez v1, :cond_24

    .line 382
    move v0, v2

    .line 387
    :cond_24
    :goto_24
    goto :goto_3

    .line 391
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 388
    :catch_27
    move-exception p1

    .line 389
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 391
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onChanged()V

    .line 392
    throw p1

    .line 391
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onChanged()V

    .line 392
    nop

    .line 393
    return-object p0

    .line 365
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 3

    .line 336
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-eqz v0, :cond_b

    .line 337
    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1

    .line 339
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 340
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 3

    .line 345
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 346
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 347
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setCount(I)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    .line 349
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    .line 350
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onChanged()V

    .line 351
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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object p1
.end method

.method public setCount(I)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 421
    iput p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->count_:I

    .line 422
    iget p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->bitField0_:I

    .line 423
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->onChanged()V

    .line 424
    return-object p0
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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 3

    .line 310
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 4

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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

    .line 229
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 439
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object p1
.end method
