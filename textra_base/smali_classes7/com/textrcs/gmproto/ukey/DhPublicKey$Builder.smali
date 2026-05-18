.class public final Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DhPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/DhPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private y_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 250
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 397
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 252
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 256
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 397
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/DhPublicKey;)V
    .registers 3

    .line 296
    iget v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    .line 297
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 298
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->-$$Nest$fputy_(Lcom/textrcs/gmproto/ukey/DhPublicKey;Lcom/google/protobuf/ByteString;)V

    .line 300
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 3

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3

    .line 280
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 284
    return-object v0

    .line 282
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3

    .line 289
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V

    .line 290
    iget v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/DhPublicKey;)V

    .line 291
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onBuilt()V

    .line 292
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 261
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    .line 263
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 264
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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 315
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 320
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    return-object p1
.end method

.method public clearY()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 435
    iget v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    .line 436
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 437
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onChanged()V

    .line 438
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 304
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2

    .line 275
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getY()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 408
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 245
    const-class v2, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 244
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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 377
    iget v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I
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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onChanged()V

    .line 392
    throw p1

    .line 391
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onChanged()V

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
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 3

    .line 336
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    if-eqz v0, :cond_b

    .line 337
    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1

    .line 339
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 340
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 4

    .line 345
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 346
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 347
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    .line 349
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    .line 350
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onChanged()V

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 3

    .line 310
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 4

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 232
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 443
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    return-object p1
.end method

.method public setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 420
    if-eqz p1, :cond_e

    .line 421
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 422
    iget p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->bitField0_:I

    .line 423
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->onChanged()V

    .line 424
    return-object p0

    .line 420
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
