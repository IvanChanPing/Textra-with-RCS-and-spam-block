.class public final Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LatestMessageStatus.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status2_:J

.field private status_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 265
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 269
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 454
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)V
    .registers 5

    .line 310
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 311
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 312
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->-$$Nest$fputstatus2_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;J)V

    .line 314
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 315
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->-$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;I)V

    .line 317
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 349
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3

    .line 294
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 298
    return-object v0

    .line 296
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3

    .line 303
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V

    .line 304
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)V

    .line 305
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onBuilt()V

    .line 306
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clear()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 4

    .line 274
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 276
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    .line 277
    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 278
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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 332
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object p1
.end method

.method public clearStatus()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 501
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 503
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 504
    return-object p0
.end method

.method public clearStatus2()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 448
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    .line 450
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 451
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 321
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->clone()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2

    .line 289
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2

    .line 479
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    .line 480
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    :cond_a
    return-object v0
.end method

.method public getStatus2()J
    .registers 3

    .line 429
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    return-wide v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 460
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 257
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessageStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 258
    const-class v2, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 376
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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    if-eqz p2, :cond_43

    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_3
    if-nez v0, :cond_3e

    .line 390
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 391
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 406
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 401
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 402
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 403
    goto :goto_31

    .line 396
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    .line 397
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 398
    goto :goto_31

    .line 393
    :sswitch_2b
    nop

    .line 394
    move v0, v2

    goto :goto_31

    .line 406
    :goto_2e
    if-nez v1, :cond_31

    .line 407
    move v0, v2

    .line 412
    :cond_31
    :goto_31
    goto :goto_3

    .line 416
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 413
    :catch_34
    move-exception p1

    .line 414
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 416
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 417
    throw p1

    .line 416
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 417
    nop

    .line 418
    return-object p0

    .line 385
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 353
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    if-eqz v0, :cond_b

    .line 354
    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1

    .line 356
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 357
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 6

    .line 362
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 363
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatus2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 364
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatus2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setStatus2(J)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    .line 366
    :cond_18
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->-$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)I

    move-result v0

    if-eqz v0, :cond_25

    .line 367
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    .line 369
    :cond_25
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    .line 370
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 371
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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 515
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 327
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 4

    .line 343
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object p1
.end method

.method public setStatus(Lcom/textrcs/gmproto/conversations/MessageStatusType;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 488
    if-eqz p1, :cond_12

    .line 491
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 492
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 493
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 494
    return-object p0

    .line 489
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatus2(J)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 438
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status2_:J

    .line 439
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 440
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 441
    return-object p0
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 468
    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->status_:I

    .line 469
    iget p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->bitField0_:I

    .line 470
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->onChanged()V

    .line 471
    return-object p0
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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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

    .line 245
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 509
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    return-object p1
.end method
