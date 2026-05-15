.class public final Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "NotifyDittoActivityRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/NotifyDittoActivityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private success_:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 240
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 244
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)V
    .registers 3

    .line 284
    iget v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    .line 285
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 286
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->-$$Nest$fputsuccess_(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;Z)V

    .line 288
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_NotifyDittoActivityRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 3

    .line 320
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->build()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->build()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 272
    return-object v0

    .line 270
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3

    .line 277
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V

    .line 278
    iget v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)V

    .line 279
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onBuilt()V

    .line 280
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clear()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clear()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clear()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clear()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 249
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    .line 251
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    .line 252
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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 308
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    return-object p1
.end method

.method public clearSuccess()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 423
    iget v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    .line 425
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onChanged()V

    .line 426
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->clone()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2

    .line 263
    invoke-static {}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_NotifyDittoActivityRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSuccess()Z
    .registers 2

    .line 396
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_NotifyDittoActivityRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 233
    const-class v2, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 232
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 344
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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    if-eqz p2, :cond_36

    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_3
    if-nez v0, :cond_31

    .line 358
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 359
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 369
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 364
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    .line 365
    iget v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 366
    goto :goto_24

    .line 361
    :sswitch_1e
    nop

    .line 362
    move v0, v2

    goto :goto_24

    .line 369
    :goto_21
    if-nez v1, :cond_24

    .line 370
    move v0, v2

    .line 375
    :cond_24
    :goto_24
    goto :goto_3

    .line 379
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 376
    :catch_27
    move-exception p1

    .line 377
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 379
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onChanged()V

    .line 380
    throw p1

    .line 379
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onChanged()V

    .line 380
    nop

    .line 381
    return-object p0

    .line 353
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 3

    .line 324
    instance-of v0, p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    if-eqz v0, :cond_b

    .line 325
    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1

    .line 327
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 328
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 3

    .line 333
    invoke-static {}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 334
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 335
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setSuccess(Z)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    .line 337
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    .line 338
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onChanged()V

    .line 339
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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 3

    .line 298
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 4

    .line 314
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    return-object p1
.end method

.method public setSuccess(Z)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 409
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->success_:Z

    .line 410
    iget p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->bitField0_:I

    .line 411
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->onChanged()V

    .line 412
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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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

    .line 220
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    return-object p1
.end method
