.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2ClientInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private commitment_:Lcom/google/protobuf/ByteString;

.field private handshakeCipher_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 335
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 547
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 337
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 341
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 494
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 547
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)V
    .registers 4

    .line 382
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 383
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 384
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->-$$Nest$fputhandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;I)V

    .line 386
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 387
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->-$$Nest$fputcommitment_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;Lcom/google/protobuf/ByteString;)V

    .line 389
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3

    .line 366
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 370
    return-object v0

    .line 368
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3

    .line 375
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    .line 376
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)V

    .line 377
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onBuilt()V

    .line 378
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 346
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 348
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 349
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 350
    return-object p0
.end method

.method public clearCommitment()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 573
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 574
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 575
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 576
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public clearHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 541
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 544
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 409
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 393
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommitment()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 554
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2

    .line 361
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 2

    .line 519
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    .line 520
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    :cond_a
    return-object v0
.end method

.method public getHandshakeCipherValue()I
    .registers 2

    .line 500
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 330
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 448
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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    if-eqz p2, :cond_43

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_3
    if-nez v0, :cond_3e

    .line 462
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 463
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 478
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 473
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 474
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 475
    goto :goto_31

    .line 468
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 469
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 470
    goto :goto_31

    .line 465
    :sswitch_2b
    nop

    .line 466
    move v0, v2

    goto :goto_31

    .line 478
    :goto_2e
    if-nez v1, :cond_31

    .line 479
    move v0, v2

    .line 484
    :cond_31
    :goto_31
    goto :goto_3

    .line 488
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 485
    :catch_34
    move-exception p1

    .line 486
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 488
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 489
    throw p1

    .line 488
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 489
    nop

    .line 490
    return-object p0

    .line 457
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 425
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    if-eqz v0, :cond_b

    .line 426
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1

    .line 428
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 429
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 4

    .line 434
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 435
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->-$$Nest$fgethandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 436
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getHandshakeCipherValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setHandshakeCipherValue(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    .line 438
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 439
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setCommitment(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    .line 441
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    .line 442
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 443
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 587
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public setCommitment(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 562
    if-eqz p1, :cond_e

    .line 563
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->commitment_:Lcom/google/protobuf/ByteString;

    .line 564
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 565
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 566
    return-object p0

    .line 562
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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 399
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public setHandshakeCipher(Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 528
    if-eqz p1, :cond_12

    .line 531
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 532
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 533
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 534
    return-object p0

    .line 529
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHandshakeCipherValue(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 508
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->handshakeCipher_:I

    .line 509
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->bitField0_:I

    .line 510
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->onChanged()V

    .line 511
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

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 4

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 581
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method
