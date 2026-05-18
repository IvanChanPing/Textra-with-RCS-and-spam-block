.class public final Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UserAlertEvent.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/UserAlertEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;"
    }
.end annotation


# instance fields
.field private alertType_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 387
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 242
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 246
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 387
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/UserAlertEvent;)V
    .registers 3

    .line 286
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    .line 287
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 288
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->-$$Nest$fputalertType_(Lcom/textrcs/gmproto/events/UserAlertEvent;I)V

    .line 290
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 322
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->build()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->build()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3

    .line 270
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 274
    return-object v0

    .line 272
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3

    .line 279
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/UserAlertEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V

    .line 280
    iget v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/UserAlertEvent;)V

    .line 281
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onBuilt()V

    .line 282
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clear()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clear()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clear()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clear()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 251
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    .line 253
    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 254
    return-object p0
.end method

.method public clearAlertType()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 434
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    .line 435
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 437
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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 305
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 310
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 294
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->clone()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlertType()Lcom/textrcs/gmproto/events/AlertType;
    .registers 2

    .line 412
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/AlertType;->forNumber(I)Lcom/textrcs/gmproto/events/AlertType;

    move-result-object v0

    .line 413
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    :cond_a
    return-object v0
.end method

.method public getAlertTypeValue()I
    .registers 2

    .line 393
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2

    .line 265
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 235
    const-class v2, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 346
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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    if-eqz p2, :cond_36

    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_3
    if-nez v0, :cond_31

    .line 360
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 361
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 371
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 366
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 367
    iget v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 368
    goto :goto_24

    .line 363
    :sswitch_1e
    nop

    .line 364
    move v0, v2

    goto :goto_24

    .line 371
    :goto_21
    if-nez v1, :cond_24

    .line 372
    move v0, v2

    .line 377
    :cond_24
    :goto_24
    goto :goto_3

    .line 381
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 378
    :catch_27
    move-exception p1

    .line 379
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 381
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 382
    throw p1

    .line 381
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 382
    nop

    .line 383
    return-object p0

    .line 355
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 326
    instance-of v0, p1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    if-eqz v0, :cond_b

    .line 327
    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1

    .line 329
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 330
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 335
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 336
    :cond_7
    invoke-static {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;->-$$Nest$fgetalertType_(Lcom/textrcs/gmproto/events/UserAlertEvent;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 337
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getAlertTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setAlertTypeValue(I)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    .line 339
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    .line 340
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 341
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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object p1
.end method

.method public setAlertType(Lcom/textrcs/gmproto/events/AlertType;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 421
    if-eqz p1, :cond_12

    .line 424
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    .line 425
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AlertType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 427
    return-object p0

    .line 422
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAlertTypeValue(I)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 401
    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->alertType_:I

    .line 402
    iget p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->bitField0_:I

    .line 403
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->onChanged()V

    .line 404
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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 300
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 4

    .line 316
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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

    .line 222
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object p1
.end method
