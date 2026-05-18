.class public final Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UpdateConversationResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/UpdateConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/UpdateConversationResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private success_:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 248
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 252
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)V
    .registers 3

    .line 292
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    .line 293
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 294
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->-$$Nest$fputsuccess_(Lcom/textrcs/gmproto/client/UpdateConversationResponse;Z)V

    .line 296
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 3

    .line 328
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->build()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3

    .line 276
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 280
    return-object v0

    .line 278
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3

    .line 285
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V

    .line 286
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)V

    .line 287
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onBuilt()V

    .line 288
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clear()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 257
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    .line 259
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    .line 260
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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 311
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 316
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    return-object p1
.end method

.method public clearSuccess()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 455
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onChanged()V

    .line 458
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->clone()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2

    .line 271
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSuccess()Z
    .registers 2

    .line 412
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 241
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 352
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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    if-eqz p2, :cond_36

    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_3
    if-nez v0, :cond_31

    .line 366
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 367
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 377
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 372
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    .line 373
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 374
    goto :goto_24

    .line 369
    :sswitch_1e
    nop

    .line 370
    move v0, v2

    goto :goto_24

    .line 377
    :goto_21
    if-nez v1, :cond_24

    .line 378
    move v0, v2

    .line 383
    :cond_24
    :goto_24
    goto :goto_3

    .line 387
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 384
    :catch_27
    move-exception p1

    .line 385
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 387
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onChanged()V

    .line 388
    throw p1

    .line 387
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onChanged()V

    .line 388
    nop

    .line 389
    return-object p0

    .line 361
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 3

    .line 332
    instance-of v0, p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    if-eqz v0, :cond_b

    .line 333
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1

    .line 335
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 336
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 3

    .line 341
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 342
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 343
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setSuccess(Z)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    .line 345
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onChanged()V

    .line 347
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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 469
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 3

    .line 306
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 4

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    return-object p1
.end method

.method public setSuccess(Z)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 433
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->success_:Z

    .line 434
    iget p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->bitField0_:I

    .line 435
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->onChanged()V

    .line 436
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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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

    .line 228
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 463
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    return-object p1
.end method
