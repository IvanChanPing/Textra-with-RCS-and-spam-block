.class public final Lcom/textrcs/gmproto/events/User$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "User.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/User$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/UserOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private field1_:J

.field private number_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 477
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/User-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/User-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/User$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/User;)V
    .registers 5

    .line 331
    iget v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 332
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 333
    iget-wide v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/events/User;->-$$Nest$fputfield1_(Lcom/textrcs/gmproto/events/User;J)V

    .line 335
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 336
    iget-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/User;->-$$Nest$fputnumber_(Lcom/textrcs/gmproto/events/User;Ljava/lang/Object;)V

    .line 338
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 370
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->build()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->build()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/User;
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->buildPartial()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/User;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 319
    return-object v0

    .line 317
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/User$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->buildPartial()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->buildPartial()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/User;
    .registers 3

    .line 324
    new-instance v0, Lcom/textrcs/gmproto/events/User;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/User;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/User-IA;)V

    .line 325
    iget v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/User$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/User;)V

    .line 326
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onBuilt()V

    .line 327
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clear()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clear()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clear()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clear()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 297
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 299
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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 353
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

    return-object p1
.end method

.method public clearField1()Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 471
    iget v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    .line 473
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 474
    return-object p0
.end method

.method public clearNumber()Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 529
    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/User;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 530
    iget v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 532
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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/User$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->clone()Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/User;
    .registers 2

    .line 310
    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField1()J
    .registers 3

    .line 452
    iget-wide v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    return-wide v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 3

    .line 483
    iget-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 484
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 485
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 487
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 489
    return-object v0

    .line 491
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 500
    iget-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 506
    return-object v0

    .line 508
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/User;

    .line 279
    const-class v2, Lcom/textrcs/gmproto/events/User$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 399
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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    if-eqz p2, :cond_43

    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_3
    if-nez v0, :cond_3e

    .line 413
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 414
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 429
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 424
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 425
    iget v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 426
    goto :goto_31

    .line 419
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    .line 420
    iget v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 421
    goto :goto_31

    .line 416
    :sswitch_2b
    nop

    .line 417
    move v0, v2

    goto :goto_31

    .line 429
    :goto_2e
    if-nez v1, :cond_31

    .line 430
    move v0, v2

    .line 435
    :cond_31
    :goto_31
    goto :goto_3

    .line 439
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 436
    :catch_34
    move-exception p1

    .line 437
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 439
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 440
    throw p1

    .line 439
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 440
    nop

    .line 441
    return-object p0

    .line 408
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 374
    instance-of v0, p1, Lcom/textrcs/gmproto/events/User;

    if-eqz v0, :cond_b

    .line 375
    check-cast p1, Lcom/textrcs/gmproto/events/User;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1

    .line 377
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 378
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/User;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 6

    .line 383
    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 384
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User;->getField1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 385
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User;->getField1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/events/User$Builder;->setField1(J)Lcom/textrcs/gmproto/events/User$Builder;

    .line 387
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 388
    invoke-static {p1}, Lcom/textrcs/gmproto/events/User;->-$$Nest$fgetnumber_(Lcom/textrcs/gmproto/events/User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 389
    iget v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 392
    :cond_31
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/User;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

    .line 393
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 394
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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/User$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

    return-object p1
.end method

.method public setField1(J)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 3

    .line 461
    iput-wide p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->field1_:J

    .line 462
    iget p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 463
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 464
    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 518
    if-eqz p1, :cond_e

    .line 519
    iput-object p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 520
    iget p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 522
    return-object p0

    .line 518
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 541
    if-eqz p1, :cond_11

    .line 542
    # invokes: Lcom/textrcs/gmproto/events/User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/events/User;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 543
    iput-object p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->number_:Ljava/lang/Object;

    .line 544
    iget p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/User$Builder;->bitField0_:I

    .line 545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/User$Builder;->onChanged()V

    .line 546
    return-object p0

    .line 541
    :cond_11
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

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/User$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/User$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 4

    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/User$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/User$Builder;
    .registers 2

    .line 551
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/User$Builder;

    return-object p1
.end method
