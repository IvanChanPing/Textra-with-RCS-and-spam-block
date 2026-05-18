.class public final Lcom/textrcs/gmproto/client/Cursor$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Cursor.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/CursorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/Cursor$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/CursorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastItemID_:Ljava/lang/Object;

.field private lastItemTimestamp_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 445
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 445
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/Cursor-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/Cursor-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/Cursor;)V
    .registers 4

    .line 331
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 332
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 333
    iget-object v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/Cursor;->-$$Nest$fputlastItemID_(Lcom/textrcs/gmproto/client/Cursor;Ljava/lang/Object;)V

    .line 335
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 336
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/client/Cursor;->-$$Nest$fputlastItemTimestamp_(Lcom/textrcs/gmproto/client/Cursor;J)V

    .line 338
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_Cursor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 370
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->build()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/Cursor;
    .registers 3

    .line 315
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->buildPartial()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 319
    return-object v0

    .line 317
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->buildPartial()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->buildPartial()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/Cursor;
    .registers 3

    .line 324
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/Cursor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/Cursor-IA;)V

    .line 325
    iget v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/Cursor;)V

    .line 326
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onBuilt()V

    .line 327
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clear()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clear()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clear()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clear()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 353
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object p1
.end method

.method public clearLastItemID()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 497
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 498
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 499
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 500
    return-object p0
.end method

.method public clearLastItemTimestamp()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 543
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

    .line 545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 546
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 358
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->clone()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 310
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_Cursor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLastItemID()Ljava/lang/String;
    .registers 3

    .line 451
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 452
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 453
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 455
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 457
    return-object v0

    .line 459
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastItemIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 468
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 473
    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 474
    return-object v0

    .line 476
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastItemTimestamp()J
    .registers 3

    .line 524
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_Cursor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/Cursor;

    .line 279
    const-class v2, Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 6
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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

    .line 425
    iget v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 426
    goto :goto_31

    .line 419
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 420
    iget v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I
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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 440
    throw p1

    .line 439
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

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
        0xa -> :sswitch_1f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 374
    instance-of v0, p1, Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_b

    .line 375
    check-cast p1, Lcom/textrcs/gmproto/client/Cursor;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1

    .line 377
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 378
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 6

    .line 383
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 384
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 385
    invoke-static {p1}, Lcom/textrcs/gmproto/client/Cursor;->-$$Nest$fgetlastItemID_(Lcom/textrcs/gmproto/client/Cursor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 386
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 389
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    .line 390
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setLastItemTimestamp(J)Lcom/textrcs/gmproto/client/Cursor$Builder;

    .line 392
    :cond_31
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    .line 393
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object p1
.end method

.method public setLastItemID(Ljava/lang/String;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 486
    if-eqz p1, :cond_e

    .line 487
    iput-object p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 488
    iget p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 489
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 490
    return-object p0

    .line 486
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLastItemIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 509
    if-eqz p1, :cond_11

    .line 510
    # invokes: Lcom/textrcs/gmproto/client/Cursor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/client/Cursor;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 511
    iput-object p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemID_:Ljava/lang/Object;

    .line 512
    iget p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 514
    return-object p0

    .line 509
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLastItemTimestamp(J)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 533
    iput-wide p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->lastItemTimestamp_:J

    .line 534
    iget p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/Cursor$Builder;->bitField0_:I

    .line 535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->onChanged()V

    .line 536
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

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 4

    .line 364
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 551
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    return-object p1
.end method
