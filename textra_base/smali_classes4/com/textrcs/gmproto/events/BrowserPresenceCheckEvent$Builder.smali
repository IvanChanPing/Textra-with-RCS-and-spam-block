.class public final Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BrowserPresenceCheckEvent.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 217
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 3

    .line 283
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->build()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->build()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 243
    return-object v0

    .line 241
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3

    .line 248
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V

    .line 249
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->onBuilt()V

    .line 250
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clear()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clear()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clear()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clear()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 1

    .line 222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 223
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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 266
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 271
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 255
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->clone()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2

    .line 234
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 206
    const-class v2, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 304
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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    if-eqz p2, :cond_2a

    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_3
    if-nez v0, :cond_25

    .line 318
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 319
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_30

    .line 324
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_11} :catch_1b
    .catchall {:try_start_5 .. :try_end_11} :catchall_19

    goto :goto_15

    .line 321
    :pswitch_12
    nop

    .line 322
    move v0, v2

    goto :goto_18

    .line 324
    :goto_15
    if-nez v1, :cond_18

    .line 325
    move v0, v2

    .line 330
    :cond_18
    :goto_18
    goto :goto_3

    .line 334
    :catchall_19
    move-exception p1

    goto :goto_21

    .line 331
    :catch_1b
    move-exception p1

    .line 332
    :try_start_1c
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_19

    .line 334
    :goto_21
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->onChanged()V

    .line 335
    throw p1

    .line 334
    :cond_25
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->onChanged()V

    .line 335
    nop

    .line 336
    return-object p0

    .line 313
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 3

    .line 287
    instance-of v0, p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    if-eqz v0, :cond_b

    .line 288
    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1

    .line 290
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 291
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 3

    .line 296
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    .line 298
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->onChanged()V

    .line 299
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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 3

    .line 261
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 4

    .line 277
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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

    .line 193
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 341
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    return-object p1
.end method
