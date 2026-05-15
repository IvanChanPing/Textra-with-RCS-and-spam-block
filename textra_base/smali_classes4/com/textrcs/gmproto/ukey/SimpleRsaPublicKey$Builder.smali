.class public final Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SimpleRsaPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private e_:I

.field private n_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 427
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 274
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 427
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)V
    .registers 4

    .line 315
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 316
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 317
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->-$$Nest$fputn_(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;Lcom/google/protobuf/ByteString;)V

    .line 319
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 320
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->-$$Nest$fpute_(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;I)V

    .line 322
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 3

    .line 354
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 303
    return-object v0

    .line 301
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3

    .line 308
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V

    .line 309
    iget v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)V

    .line 310
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onBuilt()V

    .line 311
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 3

    .line 279
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 281
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 282
    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    .line 283
    return-object p0
.end method

.method public clearE()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 497
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    .line 499
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 500
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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method

.method public clearN()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 465
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 466
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 467
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 468
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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 342
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 326
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 250
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2

    .line 294
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getE()I
    .registers 2

    .line 478
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    return v0
.end method

.method public getN()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 263
    const-class v2, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 381
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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    if-eqz p2, :cond_43

    .line 393
    const/4 v0, 0x0

    .line 394
    :goto_3
    if-nez v0, :cond_3e

    .line 395
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 396
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 411
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 406
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    .line 407
    iget v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 408
    goto :goto_31

    .line 401
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 402
    iget v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 403
    goto :goto_31

    .line 398
    :sswitch_2b
    nop

    .line 399
    move v0, v2

    goto :goto_31

    .line 411
    :goto_2e
    if-nez v1, :cond_31

    .line 412
    move v0, v2

    .line 417
    :cond_31
    :goto_31
    goto :goto_3

    .line 421
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 418
    :catch_34
    move-exception p1

    .line 419
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 421
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 422
    throw p1

    .line 421
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 422
    nop

    .line 423
    return-object p0

    .line 390
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 3

    .line 358
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    if-eqz v0, :cond_b

    .line 359
    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1

    .line 361
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 362
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 4

    .line 367
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 368
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 369
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setN(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    .line 371
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getE()I

    move-result v0

    if-eqz v0, :cond_23

    .line 372
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setE(I)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    .line 374
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 376
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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 511
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method

.method public setE(I)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 487
    iput p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->e_:I

    .line 488
    iget p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 489
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 490
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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 3

    .line 332
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method

.method public setN(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 450
    if-eqz p1, :cond_e

    .line 451
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->n_:Lcom/google/protobuf/ByteString;

    .line 452
    iget p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->bitField0_:I

    .line 453
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->onChanged()V

    .line 454
    return-object p0

    .line 450
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 4

    .line 348
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 505
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    return-object p1
.end method
