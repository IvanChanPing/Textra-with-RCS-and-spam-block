.class public final Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2ServerInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ServerInitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2ServerInitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private handshakeCipher_:I

.field private publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey;",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

.field private random_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 343
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 578
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 622
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 345
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 349
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 578
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 622
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)V
    .registers 4

    .line 396
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 397
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 398
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->-$$Nest$fputversion_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;I)V

    .line 400
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 401
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->-$$Nest$fputrandom_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;Lcom/google/protobuf/ByteString;)V

    .line 403
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 404
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->-$$Nest$fputhandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;I)V

    .line 406
    :cond_1d
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_33

    .line 407
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_28

    .line 408
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_30

    .line 409
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_30
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V

    .line 411
    :cond_33
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey;",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;",
            "Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 804
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    .line 807
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 808
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 811
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 443
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3

    .line 380
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 384
    return-object v0

    .line 382
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3

    .line 389
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V

    .line 390
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)V

    .line 391
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onBuilt()V

    .line 392
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 354
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 356
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    .line 357
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 358
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 360
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1c

    .line 361
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 362
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 364
    :cond_1c
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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 426
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object p1
.end method

.method public clearHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 689
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 690
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 691
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 692
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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object p1
.end method

.method public clearPublicKey()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 769
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 771
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 772
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 773
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 775
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 776
    return-object p0
.end method

.method public clearRandom()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 616
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 617
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 618
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 619
    return-object p0
.end method

.method public clearVersion()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 572
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    .line 574
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 575
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2

    .line 375
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 370
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 2

    .line 659
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    .line 660
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    :cond_a
    return-object v0
.end method

.method public getHandshakeCipherValue()I
    .registers 2

    .line 632
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    return v0
.end method

.method public getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 710
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 711
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_f
    return-object v0

    .line 713
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object v0
.end method

.method public getPublicKeyBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 782
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 783
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 784
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getPublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object v0
.end method

.method public getPublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;
    .registers 2

    .line 790
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 791
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;

    return-object v0

    .line 793
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_16

    .line 794
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 793
    :goto_18
    return-object v0
.end method

.method public getRandom()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 589
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 545
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    return v0
.end method

.method public hasPublicKey()Z
    .registers 2

    .line 703
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 337
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 338
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 476
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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    if-eqz p2, :cond_63

    .line 488
    const/4 v0, 0x0

    .line 489
    :goto_3
    if-nez v0, :cond_5e

    .line 490
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 491
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_6a

    .line 518
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4e

    .line 511
    :sswitch_12
    nop

    .line 512
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getPublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 511
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 514
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 515
    goto :goto_51

    .line 506
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 507
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 508
    goto :goto_51

    .line 501
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 502
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 503
    goto :goto_51

    .line 496
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    .line 497
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I
    :try_end_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_4a} :catch_54
    .catchall {:try_start_5 .. :try_end_4a} :catchall_52

    .line 498
    goto :goto_51

    .line 493
    :sswitch_4b
    nop

    .line 494
    move v0, v2

    goto :goto_51

    .line 518
    :goto_4e
    if-nez v1, :cond_51

    .line 519
    move v0, v2

    .line 524
    :cond_51
    :goto_51
    goto :goto_3

    .line 528
    :catchall_52
    move-exception p1

    goto :goto_5a

    .line 525
    :catch_54
    move-exception p1

    .line 526
    :try_start_55
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_52

    .line 528
    :goto_5a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 529
    throw p1

    .line 528
    :cond_5e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 529
    nop

    .line 530
    return-object p0

    .line 485
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_4b
        0x8 -> :sswitch_3f
        0x12 -> :sswitch_32
        0x18 -> :sswitch_25
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 447
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    if-eqz v0, :cond_b

    .line 448
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1

    .line 450
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 451
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 4

    .line 456
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 457
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v0

    if-eqz v0, :cond_14

    .line 458
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 460
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 461
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 463
    :cond_23
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->-$$Nest$fgethandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)I

    move-result v0

    if-eqz v0, :cond_30

    .line 464
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getHandshakeCipherValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setHandshakeCipherValue(I)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 466
    :cond_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->hasPublicKey()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 467
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergePublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 469
    :cond_3d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 470
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 471
    return-object p0
.end method

.method public mergePublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 4

    .line 750
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 751
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 753
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 754
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->getPublicKeyBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    goto :goto_26

    .line 756
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_26

    .line 759
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 761
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 762
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 763
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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object p1
.end method

.method public setHandshakeCipher(Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 672
    if-eqz p1, :cond_12

    .line 675
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 676
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 678
    return-object p0

    .line 673
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHandshakeCipherValue(I)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 644
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->handshakeCipher_:I

    .line 645
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 646
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 647
    return-object p0
.end method

.method public setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 737
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 738
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_14

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 742
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 743
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 744
    return-object p0
.end method

.method public setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 720
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 721
    if-eqz p1, :cond_9

    .line 724
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_14

    .line 722
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 726
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 728
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 729
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 730
    return-object p0
.end method

.method public setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 601
    if-eqz p1, :cond_e

    .line 602
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 603
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 604
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 605
    return-object p0

    .line 601
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

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 4

    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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

    .line 325
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    return-object p1
.end method

.method public setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 558
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->version_:I

    .line 559
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->bitField0_:I

    .line 560
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->onChanged()V

    .line 561
    return-object p0
.end method
