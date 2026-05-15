.class public final Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SIMPayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/SIMPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sIMNumber_:I

.field private two_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 259
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 261
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 265
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 4

    .line 306
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 307
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 308
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMPayload;->-$$Nest$fputtwo_(Lcom/textrcs/gmproto/settings/SIMPayload;I)V

    .line 310
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 311
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->-$$Nest$fputsIMNumber_(Lcom/textrcs/gmproto/settings/SIMPayload;I)V

    .line 313
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 3

    .line 345
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3

    .line 290
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 294
    return-object v0

    .line 292
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3

    .line 299
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/SIMPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V

    .line 300
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 301
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onBuilt()V

    .line 302
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 272
    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    .line 273
    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    .line 274
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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 328
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object p1
.end method

.method public clearSIMNumber()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 488
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 491
    return-object p0
.end method

.method public clearTwo()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 456
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    .line 458
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 459
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 317
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 285
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSIMNumber()I
    .registers 2

    .line 469
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    return v0
.end method

.method public getTwo()I
    .registers 2

    .line 429
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 254
    const-class v2, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 372
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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    if-eqz p2, :cond_43

    .line 384
    const/4 v0, 0x0

    .line 385
    :goto_3
    if-nez v0, :cond_3e

    .line 386
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 387
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 402
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 397
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    .line 398
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 399
    goto :goto_31

    .line 392
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    .line 393
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 394
    goto :goto_31

    .line 389
    :sswitch_2b
    nop

    .line 390
    move v0, v2

    goto :goto_31

    .line 402
    :goto_2e
    if-nez v1, :cond_31

    .line 403
    move v0, v2

    .line 408
    :cond_31
    :goto_31
    goto :goto_3

    .line 412
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 409
    :catch_34
    move-exception p1

    .line 410
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 412
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 413
    throw p1

    .line 412
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 413
    nop

    .line 414
    return-object p0

    .line 381
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 3

    .line 349
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_b

    .line 350
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1

    .line 352
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 353
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 3

    .line 358
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 359
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getTwo()I

    move-result v0

    if-eqz v0, :cond_14

    .line 360
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getTwo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setTwo(I)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    .line 362
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getSIMNumber()I

    move-result v0

    if-eqz v0, :cond_21

    .line 363
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getSIMNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setSIMNumber(I)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    .line 365
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    .line 366
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 367
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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 502
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 3

    .line 323
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 4

    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object p1
.end method

.method public setSIMNumber(I)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 478
    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->sIMNumber_:I

    .line 479
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 480
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 481
    return-object p0
.end method

.method public setTwo(I)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 442
    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->two_:I

    .line 443
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->bitField0_:I

    .line 444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->onChanged()V

    .line 445
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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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

    .line 241
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 496
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object p1
.end method
