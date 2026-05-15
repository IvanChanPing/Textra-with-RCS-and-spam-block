.class public final Lcom/textrcs/gmproto/conversations/Muted$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Muted.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MutedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/Muted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/Muted$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/MutedOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isMuted_:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 236
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Muted-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/Muted-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/Muted;)V
    .registers 4

    .line 280
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    .line 281
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 282
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/conversations/Muted;->-$$Nest$fputisMuted_(Lcom/textrcs/gmproto/conversations/Muted;J)V

    .line 284
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Muted_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 316
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->build()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->build()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/Muted;
    .registers 3

    .line 264
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Muted;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 268
    return-object v0

    .line 266
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/Muted;
    .registers 3

    .line 273
    new-instance v0, Lcom/textrcs/gmproto/conversations/Muted;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/Muted;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Muted-IA;)V

    .line 274
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/Muted;)V

    .line 275
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onBuilt()V

    .line 276
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clear()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clear()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clear()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clear()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 245
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    .line 248
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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 2

    .line 299
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object p1
.end method

.method public clearIsMuted()Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 407
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    .line 408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onChanged()V

    .line 410
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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 2

    .line 304
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 2

    .line 288
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->clone()Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Muted;
    .registers 2

    .line 259
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Muted;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Muted_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIsMuted()J
    .registers 3

    .line 388
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Muted_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Muted;

    .line 229
    const-class v2, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 340
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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    if-eqz p2, :cond_36

    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_3
    if-nez v0, :cond_31

    .line 354
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 355
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 365
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 360
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    .line 361
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 362
    goto :goto_24

    .line 357
    :sswitch_1e
    nop

    .line 358
    move v0, v2

    goto :goto_24

    .line 365
    :goto_21
    if-nez v1, :cond_24

    .line 366
    move v0, v2

    .line 371
    :cond_24
    :goto_24
    goto :goto_3

    .line 375
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 372
    :catch_27
    move-exception p1

    .line 373
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 375
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onChanged()V

    .line 376
    throw p1

    .line 375
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onChanged()V

    .line 376
    nop

    .line 377
    return-object p0

    .line 349
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 320
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/Muted;

    if-eqz v0, :cond_b

    .line 321
    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Muted;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1

    .line 323
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 324
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/Muted;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 6

    .line 329
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Muted;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Muted;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Muted;->getIsMuted()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 331
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Muted;->getIsMuted()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setIsMuted(J)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    .line 333
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Muted;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    .line 334
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onChanged()V

    .line 335
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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 2

    .line 421
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 294
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object p1
.end method

.method public setIsMuted(J)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 3

    .line 397
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->isMuted_:J

    .line 398
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Muted$Builder;->bitField0_:I

    .line 399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->onChanged()V

    .line 400
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

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 4

    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

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

    .line 216
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Muted$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Muted$Builder;
    .registers 2

    .line 415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Muted$Builder;

    return-object p1
.end method
