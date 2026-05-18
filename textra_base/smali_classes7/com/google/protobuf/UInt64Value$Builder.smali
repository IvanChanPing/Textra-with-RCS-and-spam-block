.class public final Lcom/google/protobuf/UInt64Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UInt64Value.java"

# interfaces
.implements Lcom/google/protobuf/UInt64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UInt64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/UInt64Value$Builder;",
        ">;",
        "Lcom/google/protobuf/UInt64ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 233
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 239
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/UInt64Value$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/UInt64Value$1;

    .line 213
    invoke-direct {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UInt64Value$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UInt64Value$1;

    .line 213
    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/UInt64Value;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/UInt64Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 277
    iget v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    .line 278
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 279
    iget-wide v1, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    # setter for: Lcom/google/protobuf/UInt64Value;->value_:J
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UInt64Value;->access$302(Lcom/google/protobuf/UInt64Value;J)J

    .line 281
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 219
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
            "field",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "field",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 313
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->build()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->build()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/UInt64Value;
    .registers 3

    .line 261
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    .line 262
    .local v0, "result":Lcom/google/protobuf/UInt64Value;
    invoke-virtual {v0}, Lcom/google/protobuf/UInt64Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 265
    return-object v0

    .line 263
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/UInt64Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/UInt64Value;
    .registers 3

    .line 270
    new-instance v0, Lcom/google/protobuf/UInt64Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/UInt64Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/UInt64Value$1;)V

    .line 271
    .local v0, "result":Lcom/google/protobuf/UInt64Value;
    iget v1, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/UInt64Value$Builder;->buildPartial0(Lcom/google/protobuf/UInt64Value;)V

    .line 272
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onBuilt()V

    .line 273
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clear()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3

    .line 242
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 245
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "field"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 296
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "oneof"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "oneof"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 301
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public clearValue()Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3

    .line 404
    iget v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    .line 405
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 406
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 407
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/UInt64Value$Builder;
    .registers 2

    .line 285
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->clone()Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/UInt64Value;
    .registers 2

    .line 256
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 251
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getValue()J
    .registers 3

    .line 385
    iget-wide v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 225
    sget-object v0, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/UInt64Value;

    .line 226
    const-class v2, Lcom/google/protobuf/UInt64Value$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 337
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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "other"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "other"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    if-eqz p2, :cond_35

    .line 349
    const/4 v0, 0x0

    .line 350
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_30

    .line 351
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 352
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_3c

    .line 362
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_20

    .line 357
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 358
    iget v2, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_26
    .catchall {:try_start_5 .. :try_end_1d} :catchall_24

    .line 359
    goto :goto_23

    .line 354
    :sswitch_1e
    const/4 v0, 0x1

    .line 355
    goto :goto_23

    .line 362
    :goto_20
    if-nez v2, :cond_23

    .line 363
    const/4 v0, 0x1

    .line 368
    .end local v1    # "tag":I
    :cond_23
    :goto_23
    goto :goto_3

    .line 372
    .end local v0    # "done":Z
    :catchall_24
    move-exception v0

    goto :goto_2c

    .line 369
    :catch_26
    move-exception v0

    .line 370
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_27
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_24

    .line 372
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_2c
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 373
    throw v0

    .line 372
    :cond_30
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 373
    nop

    .line 374
    return-object p0

    .line 346
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_11
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 317
    instance-of v0, p1, Lcom/google/protobuf/UInt64Value;

    if-eqz v0, :cond_c

    .line 318
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/UInt64Value;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object v0

    return-object v0

    .line 320
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 321
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/UInt64Value;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 6
    .param p1, "other"    # Lcom/google/protobuf/UInt64Value;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDefaultInstance()Lcom/google/protobuf/UInt64Value;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 327
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/UInt64Value;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/UInt64Value$Builder;->setValue(J)Lcom/google/protobuf/UInt64Value$Builder;

    .line 330
    :cond_18
    invoke-virtual {p1}, Lcom/google/protobuf/UInt64Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 332
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "unknownFields"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "unknownFields"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 418
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "field",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UInt64Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
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
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UInt64Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 307
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

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
            "unknownFields"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UInt64Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public setValue(J)Lcom/google/protobuf/UInt64Value$Builder;
    .registers 4
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 394
    iput-wide p1, p0, Lcom/google/protobuf/UInt64Value$Builder;->value_:J

    .line 395
    iget v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/UInt64Value$Builder;->bitField0_:I

    .line 396
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value$Builder;->onChanged()V

    .line 397
    return-object p0
.end method
