.class public final Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ECDSAKeys.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/ECDSAKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private encryptedKeys_:Lcom/google/protobuf/ByteString;

.field private field1_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 261
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 464
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 263
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 267
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 464
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)V
    .registers 5

    .line 308
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 309
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 310
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->-$$Nest$fputfield1_(Lcom/textrcs/gmproto/authentication/ECDSAKeys;J)V

    .line 312
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 313
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->-$$Nest$fputencryptedKeys_(Lcom/textrcs/gmproto/authentication/ECDSAKeys;Lcom/google/protobuf/ByteString;)V

    .line 315
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ECDSAKeys_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 347
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->build()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->build()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3

    .line 292
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 296
    return-object v0

    .line 294
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3

    .line 301
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V

    .line 302
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)V

    .line 303
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onBuilt()V

    .line 304
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clear()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clear()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clear()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clear()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 272
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    .line 275
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 276
    return-object p0
.end method

.method public clearEncryptedKeys()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 490
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 491
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 492
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 493
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 330
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method

.method public clearField1()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 458
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 459
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    .line 460
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 461
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 319
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->clone()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2

    .line 287
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ECDSAKeys_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEncryptedKeys()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 471
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getField1()J
    .registers 3

    .line 431
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ECDSAKeys_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 256
    const-class v2, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 374
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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    if-eqz p2, :cond_43

    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_3
    if-nez v0, :cond_3e

    .line 388
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 389
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 404
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 399
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 400
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 401
    goto :goto_31

    .line 394
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    .line 395
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 396
    goto :goto_31

    .line 391
    :sswitch_2b
    nop

    .line 392
    move v0, v2

    goto :goto_31

    .line 404
    :goto_2e
    if-nez v1, :cond_31

    .line 405
    move v0, v2

    .line 410
    :cond_31
    :goto_31
    goto :goto_3

    .line 414
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 411
    :catch_34
    move-exception p1

    .line 412
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 414
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 415
    throw p1

    .line 414
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 415
    nop

    .line 416
    return-object p0

    .line 383
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 351
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-eqz v0, :cond_b

    .line 352
    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1

    .line 354
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 355
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 6

    .line 360
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 361
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getField1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 362
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getField1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setField1(J)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    .line 364
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_27

    .line 365
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setEncryptedKeys(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    .line 367
    :cond_27
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    .line 368
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 369
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 504
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method

.method public setEncryptedKeys(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 479
    if-eqz p1, :cond_e

    .line 480
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 481
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 482
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 483
    return-object p0

    .line 479
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method

.method public setField1(J)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 444
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->field1_:J

    .line 445
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->bitField0_:I

    .line 446
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->onChanged()V

    .line 447
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

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 4

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 498
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    return-object p1
.end method
