.class public final Lcom/textrcs/gmproto/authentication/URLData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "URLData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/URLDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/URLData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/URLData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/URLDataOrBuilder;"
    }
.end annotation


# instance fields
.field private aESKey_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private hMACKey_:Lcom/google/protobuf/ByteString;

.field private pairingKey_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 451
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 483
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 515
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 282
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 451
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 483
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 515
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/URLData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/URLData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/URLData;)V
    .registers 4

    .line 328
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 329
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 330
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/URLData;->-$$Nest$fputpairingKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V

    .line 332
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 333
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/URLData;->-$$Nest$fputaESKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V

    .line 335
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 336
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/URLData;->-$$Nest$fputhMACKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V

    .line 338
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_URLData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 3

    .line 370
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->build()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->build()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3

    .line 312
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 316
    return-object v0

    .line 314
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3

    .line 321
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/URLData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/URLData-IA;)V

    .line 322
    iget v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/URLData;)V

    .line 323
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onBuilt()V

    .line 324
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clear()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clear()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clear()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clear()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 291
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 293
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 294
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 295
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 296
    return-object p0
.end method

.method public clearAESKey()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 509
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 510
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 512
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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 353
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method

.method public clearHMACKey()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 541
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 542
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method

.method public clearPairingKey()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 477
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 478
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 479
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 480
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->clone()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAESKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 490
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2

    .line 307
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_URLData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHMACKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 522
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPairingKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 458
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_URLData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/URLData;

    .line 275
    const-class v2, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 400
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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    if-eqz p2, :cond_50

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_3
    if-nez v0, :cond_4b

    .line 414
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 415
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 435
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 430
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 431
    iget v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 432
    goto :goto_3e

    .line 425
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 426
    iget v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 427
    goto :goto_3e

    .line 420
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 421
    iget v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 422
    goto :goto_3e

    .line 417
    :sswitch_38
    nop

    .line 418
    move v0, v2

    goto :goto_3e

    .line 435
    :goto_3b
    if-nez v1, :cond_3e

    .line 436
    move v0, v2

    .line 441
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 445
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 442
    :catch_41
    move-exception p1

    .line 443
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 445
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 446
    throw p1

    .line 445
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 446
    nop

    .line 447
    return-object p0

    .line 409
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_38
        0xa -> :sswitch_2c
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 3

    .line 374
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/URLData;

    if-eqz v0, :cond_b

    .line 375
    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/URLData;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1

    .line 377
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 378
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/URLData;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 4

    .line 383
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 384
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 385
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setPairingKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    .line 387
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_25

    .line 388
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setAESKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    .line 390
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_34

    .line 391
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setHMACKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    .line 393
    :cond_34
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    .line 394
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 395
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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 555
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method

.method public setAESKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 498
    if-eqz p1, :cond_e

    .line 499
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 500
    iget p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 501
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 502
    return-object p0

    .line 498
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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 3

    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method

.method public setHMACKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 530
    if-eqz p1, :cond_e

    .line 531
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 532
    iget p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 533
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 534
    return-object p0

    .line 530
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPairingKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 466
    if-eqz p1, :cond_e

    .line 467
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 468
    iget p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/URLData$Builder;->bitField0_:I

    .line 469
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->onChanged()V

    .line 470
    return-object p0

    .line 466
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

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 4

    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

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

    .line 262
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 549
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    return-object p1
.end method
