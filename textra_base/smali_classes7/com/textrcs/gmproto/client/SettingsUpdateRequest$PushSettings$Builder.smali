.class public final Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SettingsUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enabled_:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)V
    .registers 3

    .line 330
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    .line 331
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 332
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->-$$Nest$fputenabled_(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;Z)V

    .line 334
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_PushSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 3

    .line 366
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3

    .line 314
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 318
    return-object v0

    .line 316
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3

    .line 323
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    .line 324
    iget v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)V

    .line 325
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onBuilt()V

    .line 326
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    .line 297
    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    .line 298
    return-object p0
.end method

.method public clearEnabled()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 457
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    .line 459
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onChanged()V

    .line 460
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 349
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 338
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->clone()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2

    .line 309
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_PushSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEnabled()Z
    .registers 2

    .line 438
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_PushSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 279
    const-class v2, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 390
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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    if-eqz p2, :cond_36

    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_3
    if-nez v0, :cond_31

    .line 404
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 405
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 415
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 410
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    .line 411
    iget v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 412
    goto :goto_24

    .line 407
    :sswitch_1e
    nop

    .line 408
    move v0, v2

    goto :goto_24

    .line 415
    :goto_21
    if-nez v1, :cond_24

    .line 416
    move v0, v2

    .line 421
    :cond_24
    :goto_24
    goto :goto_3

    .line 425
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 422
    :catch_27
    move-exception p1

    .line 423
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 425
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onChanged()V

    .line 426
    throw p1

    .line 425
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onChanged()V

    .line 426
    nop

    .line 427
    return-object p0

    .line 399
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x18 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 3

    .line 370
    instance-of v0, p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-eqz v0, :cond_b

    .line 371
    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1

    .line 373
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 374
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 3

    .line 379
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 380
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 381
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setEnabled(Z)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    .line 383
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    .line 384
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onChanged()V

    .line 385
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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 471
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    return-object p1
.end method

.method public setEnabled(Z)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 447
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->enabled_:Z

    .line 448
    iget p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->bitField0_:I

    .line 449
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->onChanged()V

    .line 450
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

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 3

    .line 344
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 4

    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 465
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    return-object p1
.end method
