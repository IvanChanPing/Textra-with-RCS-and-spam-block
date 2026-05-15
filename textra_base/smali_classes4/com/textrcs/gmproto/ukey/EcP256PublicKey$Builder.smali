.class public final Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "EcP256PublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private x_:Lcom/google/protobuf/ByteString;

.field private y_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 429
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 476
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 272
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 429
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 476
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 278
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)V
    .registers 4

    .line 317
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 318
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 319
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->-$$Nest$fputx_(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;Lcom/google/protobuf/ByteString;)V

    .line 321
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 322
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->-$$Nest$fputy_(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;Lcom/google/protobuf/ByteString;)V

    .line 324
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 3

    .line 356
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3

    .line 301
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 305
    return-object v0

    .line 303
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3

    .line 310
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V

    .line 311
    iget v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)V

    .line 312
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onBuilt()V

    .line 313
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clear()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 281
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 282
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 283
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 284
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 285
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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 339
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    return-object p1
.end method

.method public clearX()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 470
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 471
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 472
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 473
    return-object p0
.end method

.method public clearY()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 502
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 503
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 504
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 505
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 328
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->clone()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2

    .line 296
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getX()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 441
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 483
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 265
    const-class v2, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 383
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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    if-eqz p2, :cond_43

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_3
    if-nez v0, :cond_3e

    .line 397
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 398
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 413
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 408
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 409
    iget v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 410
    goto :goto_31

    .line 403
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 404
    iget v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 405
    goto :goto_31

    .line 400
    :sswitch_2b
    nop

    .line 401
    move v0, v2

    goto :goto_31

    .line 413
    :goto_2e
    if-nez v1, :cond_31

    .line 414
    move v0, v2

    .line 419
    :cond_31
    :goto_31
    goto :goto_3

    .line 423
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 420
    :catch_34
    move-exception p1

    .line 421
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 423
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 424
    throw p1

    .line 423
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 424
    nop

    .line 425
    return-object p0

    .line 392
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 3

    .line 360
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    if-eqz v0, :cond_b

    .line 361
    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1

    .line 363
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 364
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 4

    .line 369
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 370
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 371
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setX(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    .line 373
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_25

    .line 374
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    .line 376
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 378
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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 3

    .line 334
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 4

    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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

    .line 252
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 510
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    return-object p1
.end method

.method public setX(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 454
    if-eqz p1, :cond_e

    .line 455
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->x_:Lcom/google/protobuf/ByteString;

    .line 456
    iget p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 458
    return-object p0

    .line 454
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setY(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 491
    if-eqz p1, :cond_e

    .line 492
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->y_:Lcom/google/protobuf/ByteString;

    .line 493
    iget p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->bitField0_:I

    .line 494
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->onChanged()V

    .line 495
    return-object p0

    .line 491
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
