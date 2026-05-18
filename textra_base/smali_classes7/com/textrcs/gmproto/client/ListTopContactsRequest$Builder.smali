.class public final Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListTopContactsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListTopContactsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListTopContactsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListTopContactsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 239
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 241
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)V
    .registers 3

    .line 279
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    .line 280
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 281
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->-$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListTopContactsRequest;I)V

    .line 283
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListTopContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 3

    .line 315
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3

    .line 263
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 267
    return-object v0

    .line 265
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3

    .line 272
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V

    .line 273
    iget v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)V

    .line 274
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onBuilt()V

    .line 275
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 244
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    .line 246
    iput v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    .line 247
    return-object p0
.end method

.method public clearCount()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 406
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    .line 408
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onChanged()V

    .line 409
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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 387
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2

    .line 258
    invoke-static {}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListTopContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListTopContactsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 228
    const-class v2, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 339
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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    if-eqz p2, :cond_36

    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_3
    if-nez v0, :cond_31

    .line 353
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 354
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 364
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 359
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    .line 360
    iget v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 361
    goto :goto_24

    .line 356
    :sswitch_1e
    nop

    .line 357
    move v0, v2

    goto :goto_24

    .line 364
    :goto_21
    if-nez v1, :cond_24

    .line 365
    move v0, v2

    .line 370
    :cond_24
    :goto_24
    goto :goto_3

    .line 374
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 371
    :catch_27
    move-exception p1

    .line 372
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 374
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onChanged()V

    .line 375
    throw p1

    .line 374
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onChanged()V

    .line 375
    nop

    .line 376
    return-object p0

    .line 348
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 3

    .line 319
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    if-eqz v0, :cond_b

    .line 320
    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1

    .line 322
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 323
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 3

    .line 328
    invoke-static {}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 329
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getCount()I

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setCount(I)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    .line 332
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onChanged()V

    .line 334
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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    return-object p1
.end method

.method public setCount(I)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 396
    iput p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->count_:I

    .line 397
    iget p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->bitField0_:I

    .line 398
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->onChanged()V

    .line 399
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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 3

    .line 293
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 4

    .line 309
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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

    .line 215
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    return-object p1
.end method
