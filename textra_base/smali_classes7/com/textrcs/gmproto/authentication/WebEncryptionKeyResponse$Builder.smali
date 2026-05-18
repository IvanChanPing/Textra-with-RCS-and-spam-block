.class public final Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WebEncryptionKeyResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private key_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 562
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 278
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 282
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 562
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 284
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)V
    .registers 4

    .line 327
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 328
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 329
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 330
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_15

    .line 331
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->-$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V

    .line 333
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 334
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->-$$Nest$fputkey_(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;Lcom/google/protobuf/ByteString;)V

    .line 336
    :cond_21
    return-void
.end method

.method private getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 552
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 554
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 555
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 556
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 557
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 559
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_WebEncryptionKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 368
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3

    .line 311
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 315
    return-object v0

    .line 313
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3

    .line 320
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V

    .line 321
    iget v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)V

    .line 322
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onBuilt()V

    .line 323
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 290
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 291
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 292
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 294
    :cond_14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 295
    return-object p0
.end method

.method public clearCoordinates()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 517
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 519
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 520
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 521
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 523
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 524
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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 351
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method

.method public clearKey()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 588
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 589
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 590
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 591
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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 356
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 340
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 458
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 459
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_f
    return-object v0

    .line 461
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object v0
.end method

.method public getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 2

    .line 530
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 532
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 538
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 539
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;

    return-object v0

    .line 541
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_16

    .line 542
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 541
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2

    .line 306
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_WebEncryptionKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCoordinates()Z
    .registers 3

    .line 451
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

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

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_WebEncryptionKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 271
    const-class v2, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 395
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 4

    .line 498
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 499
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 501
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 502
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    goto :goto_26

    .line 504
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_26

    .line 507
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 509
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 510
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 511
    return-object p0
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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    if-eqz p2, :cond_49

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_3
    if-nez v0, :cond_44

    .line 409
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 410
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 427
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 422
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 423
    iget v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 424
    goto :goto_37

    .line 415
    :sswitch_1f
    nop

    .line 416
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 415
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 418
    iget v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 419
    goto :goto_37

    .line 412
    :sswitch_31
    nop

    .line 413
    move v0, v2

    goto :goto_37

    .line 427
    :goto_34
    if-nez v1, :cond_37

    .line 428
    move v0, v2

    .line 433
    :cond_37
    :goto_37
    goto :goto_3

    .line 437
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 434
    :catch_3a
    move-exception p1

    .line 435
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 437
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 438
    throw p1

    .line 437
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 438
    nop

    .line 439
    return-object p0

    .line 404
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 372
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    if-eqz v0, :cond_b

    .line 373
    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1

    .line 375
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 376
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 4

    .line 381
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 382
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 383
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    .line 385
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 386
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    .line 388
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    .line 389
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 390
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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 602
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 485
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 486
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 488
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 490
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 491
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 492
    return-object p0
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 468
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 469
    if-eqz p1, :cond_9

    .line 472
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 470
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 474
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 476
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 477
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 478
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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 346
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 577
    if-eqz p1, :cond_e

    .line 578
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->key_:Lcom/google/protobuf/ByteString;

    .line 579
    iget p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->bitField0_:I

    .line 580
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->onChanged()V

    .line 581
    return-object p0

    .line 577
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

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 4

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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

    .line 258
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 596
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    return-object p1
.end method
