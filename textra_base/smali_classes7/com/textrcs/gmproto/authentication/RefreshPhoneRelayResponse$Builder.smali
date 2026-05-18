.class public final Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RefreshPhoneRelayResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponseOrBuilder;"
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

.field private pairKey_:Lcom/google/protobuf/ByteString;

.field private validFor_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 597
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 301
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 597
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)V
    .registers 4

    .line 351
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 352
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 353
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 354
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_15

    .line 355
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->-$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V

    .line 357
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 358
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->-$$Nest$fputpairKey_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;Lcom/google/protobuf/ByteString;)V

    .line 360
    :cond_21
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2a

    .line 361
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->-$$Nest$fputvalidFor_(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;J)V

    .line 363
    :cond_2a
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

    .line 586
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 587
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 589
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 590
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 591
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 594
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RefreshPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3

    .line 335
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 339
    return-object v0

    .line 337
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 3

    .line 344
    new-instance v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse-IA;)V

    .line 345
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)V

    .line 346
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onBuilt()V

    .line 347
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 310
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 313
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 314
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 315
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 317
    :cond_14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 318
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    .line 319
    return-object p0
.end method

.method public clearCoordinates()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 552
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 554
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 555
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 556
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 558
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 559
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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 378
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public clearPairKey()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 623
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 624
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 626
    return-object p0
.end method

.method public clearValidFor()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 655
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 656
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    .line 657
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 658
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 493
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 494
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_f
    return-object v0

    .line 496
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object v0
.end method

.method public getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 2

    .line 565
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 566
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 567
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 574
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;

    return-object v0

    .line 576
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_16

    .line 577
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 576
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;
    .registers 2

    .line 330
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RefreshPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPairKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 604
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValidFor()J
    .registers 3

    .line 636
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    return-wide v0
.end method

.method public hasCoordinates()Z
    .registers 3

    .line 486
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

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

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RefreshPhoneRelayResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    .line 294
    const-class v2, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method public mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 4

    .line 533
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 534
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 536
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getCoordinatesBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    goto :goto_26

    .line 539
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_26

    .line 542
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 544
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 546
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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    if-eqz p2, :cond_56

    .line 437
    const/4 v0, 0x0

    .line 438
    :goto_3
    if-nez v0, :cond_51

    .line 439
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 440
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_5c

    .line 462
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_41

    .line 457
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    .line 458
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 459
    goto :goto_44

    .line 452
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 453
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 454
    goto :goto_44

    .line 445
    :sswitch_2c
    nop

    .line 446
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->getCoordinatesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 445
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 448
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I
    :try_end_3d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3d} :catch_47
    .catchall {:try_start_5 .. :try_end_3d} :catchall_45

    .line 449
    goto :goto_44

    .line 442
    :sswitch_3e
    nop

    .line 443
    move v0, v2

    goto :goto_44

    .line 462
    :goto_41
    if-nez v1, :cond_44

    .line 463
    move v0, v2

    .line 468
    :cond_44
    :goto_44
    goto :goto_3

    .line 472
    :catchall_45
    move-exception p1

    goto :goto_4d

    .line 469
    :catch_47
    move-exception p1

    .line 470
    :try_start_48
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 472
    :goto_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 473
    throw p1

    .line 472
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 473
    nop

    .line 474
    return-object p0

    .line 434
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3e
        0xa -> :sswitch_2c
        0x12 -> :sswitch_1f
        0x18 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 399
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    if-eqz v0, :cond_b

    .line 400
    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1

    .line 402
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 403
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 6

    .line 408
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 409
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 410
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    .line 412
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 413
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getPairKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setPairKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    .line 415
    :cond_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getValidFor()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    .line 416
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getValidFor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setValidFor(J)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    .line 418
    :cond_34
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    .line 419
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 420
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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 669
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 520
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 521
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 523
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 525
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 526
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 527
    return-object p0
.end method

.method public setCoordinates(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 503
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 504
    if-eqz p1, :cond_9

    .line 507
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    goto :goto_14

    .line 505
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 509
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->coordinatesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 511
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 513
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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 373
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setPairKey(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 612
    if-eqz p1, :cond_e

    .line 613
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->pairKey_:Lcom/google/protobuf/ByteString;

    .line 614
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 615
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 616
    return-object p0

    .line 612
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

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 4

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

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

    .line 281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 2

    .line 663
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;

    return-object p1
.end method

.method public setValidFor(J)Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;
    .registers 3

    .line 645
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->validFor_:J

    .line 646
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->bitField0_:I

    .line 647
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RefreshPhoneRelayResponse$Builder;->onChanged()V

    .line 648
    return-object p0
.end method
