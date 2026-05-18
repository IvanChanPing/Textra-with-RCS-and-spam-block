.class public final Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "IncomingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceID_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 291
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 295
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 297
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)V
    .registers 3

    .line 335
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    .line 336
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 337
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->-$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;I)V

    .line 339
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 3

    .line 371
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3

    .line 319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 323
    return-object v0

    .line 321
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3

    .line 328
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    .line 329
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)V

    .line 330
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onBuilt()V

    .line 331
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    .line 302
    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    .line 303
    return-object p0
.end method

.method public clearDeviceID()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 462
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    .line 464
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onChanged()V

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 343
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->clone()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2

    .line 314
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceID()I
    .registers 2

    .line 443
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 284
    const-class v2, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 395
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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    if-eqz p2, :cond_36

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_3
    if-nez v0, :cond_31

    .line 409
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 410
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 420
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 415
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    .line 416
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 417
    goto :goto_24

    .line 412
    :sswitch_1e
    nop

    .line 413
    move v0, v2

    goto :goto_24

    .line 420
    :goto_21
    if-nez v1, :cond_24

    .line 421
    move v0, v2

    .line 426
    :cond_24
    :goto_24
    goto :goto_3

    .line 430
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 427
    :catch_27
    move-exception p1

    .line 428
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 430
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onChanged()V

    .line 431
    throw p1

    .line 430
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onChanged()V

    .line 431
    nop

    .line 432
    return-object p0

    .line 404
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 3

    .line 375
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-eqz v0, :cond_b

    .line 376
    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1

    .line 378
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 379
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 3

    .line 384
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 385
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDeviceID()I

    move-result v0

    if-eqz v0, :cond_14

    .line 386
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDeviceID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setDeviceID(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    .line 388
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    .line 389
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onChanged()V

    .line 390
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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 476
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object p1
.end method

.method public setDeviceID(I)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 452
    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->deviceID_:I

    .line 453
    iget p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->bitField0_:I

    .line 454
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->onChanged()V

    .line 455
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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 3

    .line 349
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 4

    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 470
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    return-object p1
.end method
