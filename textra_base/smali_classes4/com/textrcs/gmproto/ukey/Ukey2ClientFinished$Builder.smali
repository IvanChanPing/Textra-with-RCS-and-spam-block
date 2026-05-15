.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2ClientFinished.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientFinishedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinishedOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 267
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 273
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)V
    .registers 3

    .line 315
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 316
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 317
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 318
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_15

    .line 319
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->-$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V

    .line 321
    :cond_18
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 565
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 567
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 569
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 572
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 353
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3

    .line 299
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 303
    return-object v0

    .line 301
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3

    .line 308
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V

    .line 309
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)V

    .line 310
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onBuilt()V

    .line 311
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 276
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 279
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 280
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 281
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 283
    :cond_14
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 336
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 341
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    return-object p1
.end method

.method public clearPublicKey()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 518
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 520
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 521
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 522
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 524
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 525
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 325
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2

    .line 294
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 443
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 444
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_f
    return-object v0

    .line 446
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-object v0
.end method

.method public getPublicKeyBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;
    .registers 2

    .line 535
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 536
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 537
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getPublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    return-object v0
.end method

.method public getPublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;
    .registers 2

    .line 547
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 548
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;

    return-object v0

    .line 550
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_16

    .line 551
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 550
    :goto_18
    return-object v0
.end method

.method public hasPublicKey()Z
    .registers 3

    .line 432
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 260
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 377
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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    if-eqz p2, :cond_3c

    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_3
    if-nez v0, :cond_37

    .line 391
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 392
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_42

    .line 404
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_27

    .line 397
    :sswitch_12
    nop

    .line 398
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getPublicKeyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 397
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 400
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I
    :try_end_23
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_23} :catch_2d
    .catchall {:try_start_5 .. :try_end_23} :catchall_2b

    .line 401
    goto :goto_2a

    .line 394
    :sswitch_24
    nop

    .line 395
    move v0, v2

    goto :goto_2a

    .line 404
    :goto_27
    if-nez v1, :cond_2a

    .line 405
    move v0, v2

    .line 410
    :cond_2a
    :goto_2a
    goto :goto_3

    .line 414
    :catchall_2b
    move-exception p1

    goto :goto_33

    .line 411
    :catch_2d
    move-exception p1

    .line 412
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_2b

    .line 414
    :goto_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 415
    throw p1

    .line 414
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 415
    nop

    .line 416
    return-object p0

    .line 386
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_24
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 357
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    if-eqz v0, :cond_b

    .line 358
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1

    .line 360
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 361
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 366
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 367
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->hasPublicKey()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 368
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergePublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    .line 370
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    .line 371
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 372
    return-object p0
.end method

.method public mergePublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 4

    .line 495
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 496
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    .line 498
    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 499
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->getPublicKeyBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;

    goto :goto_26

    .line 501
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_26

    .line 504
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 506
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 507
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 508
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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 583
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 331
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    return-object p1
.end method

.method public setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 478
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 479
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_14

    .line 481
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/GenericPublicKey$Builder;->build()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 483
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 484
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 485
    return-object p0
.end method

.method public setPublicKey(Lcom/textrcs/gmproto/ukey/GenericPublicKey;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 457
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 458
    if-eqz p1, :cond_9

    .line 461
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    goto :goto_14

    .line 459
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 463
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->publicKeyBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 465
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->bitField0_:I

    .line 466
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->onChanged()V

    .line 467
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

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 4

    .line 347
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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

    .line 247
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 577
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    return-object p1
.end method
