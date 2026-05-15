.class public final Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ListContactsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListContactsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ListContactsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ListContactsRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private i1_:I

.field private i2_:I

.field private i3_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 291
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 295
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 297
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ListContactsRequest;)V
    .registers 4

    .line 337
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 338
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 339
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->-$$Nest$fputi1_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V

    .line 341
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 342
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->-$$Nest$fputi2_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V

    .line 344
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 345
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->-$$Nest$fputi3_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V

    .line 347
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 3

    .line 379
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->build()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3

    .line 321
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 325
    return-object v0

    .line 323
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3

    .line 330
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V

    .line 331
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ListContactsRequest;)V

    .line 332
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onBuilt()V

    .line 333
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 301
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 302
    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    .line 303
    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    .line 304
    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    .line 305
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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 362
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object p1
.end method

.method public clearI1()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 498
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    .line 500
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 501
    return-object p0
.end method

.method public clearI2()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 542
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    .line 544
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 545
    return-object p0
.end method

.method public clearI3()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 586
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    .line 588
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 589
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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 367
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2

    .line 316
    invoke-static {}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 311
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getI1()I
    .registers 2

    .line 471
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    return v0
.end method

.method public getI2()I
    .registers 2

    .line 515
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    return v0
.end method

.method public getI3()I
    .registers 2

    .line 559
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListContactsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 284
    const-class v2, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 409
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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    if-eqz p2, :cond_50

    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_3
    if-nez v0, :cond_4b

    .line 423
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 424
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 444
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 439
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    .line 440
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 441
    goto :goto_3e

    .line 434
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    .line 435
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 436
    goto :goto_3e

    .line 429
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    .line 430
    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 431
    goto :goto_3e

    .line 426
    :sswitch_38
    nop

    .line 427
    move v0, v2

    goto :goto_3e

    .line 444
    :goto_3b
    if-nez v1, :cond_3e

    .line 445
    move v0, v2

    .line 450
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 454
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 451
    :catch_41
    move-exception p1

    .line 452
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 454
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 455
    throw p1

    .line 454
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 455
    nop

    .line 456
    return-object p0

    .line 418
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_38
        0x28 -> :sswitch_2c
        0x30 -> :sswitch_1f
        0x38 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 3

    .line 383
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    if-eqz v0, :cond_b

    .line 384
    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListContactsRequest;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1

    .line 386
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 387
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ListContactsRequest;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 3

    .line 392
    invoke-static {}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 393
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI1()I

    move-result v0

    if-eqz v0, :cond_14

    .line 394
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setI1(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    .line 396
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI2()I

    move-result v0

    if-eqz v0, :cond_21

    .line 397
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI2()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setI2(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    .line 399
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI3()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 400
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI3()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setI3(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    .line 402
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    .line 403
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 404
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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 3

    .line 357
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object p1
.end method

.method public setI1(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 484
    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i1_:I

    .line 485
    iget p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 486
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 487
    return-object p0
.end method

.method public setI2(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 528
    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i2_:I

    .line 529
    iget p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 530
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 531
    return-object p0
.end method

.method public setI3(I)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 572
    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->i3_:I

    .line 573
    iget p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->bitField0_:I

    .line 574
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->onChanged()V

    .line 575
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

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 4

    .line 373
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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

    .line 271
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 594
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    return-object p1
.end method
