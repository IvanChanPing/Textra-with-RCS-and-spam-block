.class public final Lcom/textrcs/gmproto/events/UpdateEvents;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UpdateEvents.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/UpdateEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/UpdateEvents$Builder;,
        Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    }
.end annotation


# static fields
.field public static final ACCOUNTCHANGE_FIELD_NUMBER:I = 0xf

.field public static final BROWSERPRESENCECHECKEVENT_FIELD_NUMBER:I = 0x7

.field public static final CONVERSATIONEVENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

.field public static final MESSAGEEVENT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UpdateEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGSEVENT_FIELD_NUMBER:I = 0x5

.field public static final TYPINGEVENT_FIELD_NUMBER:I = 0x4

.field public static final USERALERTEVENT_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputeventCase_(Lcom/textrcs/gmproto/events/UpdateEvents;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2002
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 2010
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    .line 341
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedIsInitialized:B

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 46
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    .line 341
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 1

    .line 2006
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 1

    .line 582
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->toBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/UpdateEvents;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 585
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->toBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UpdateEvents;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 556
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 555
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 563
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 562
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 569
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 568
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 576
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 575
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 544
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 543
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 551
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 550
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UpdateEvents;",
            ">;"
        }
    .end annotation

    .line 2032
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 420
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 421
    return v0

    .line 423
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/UpdateEvents;

    if-nez v1, :cond_d

    .line 424
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 426
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 428
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getEventCase()Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getEventCase()Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 429
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    sparse-switch v1, :sswitch_data_9e

    goto :goto_8e

    .line 455
    :sswitch_25
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 451
    :sswitch_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 447
    :sswitch_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/UserAlertEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 443
    :sswitch_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/Settings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 439
    :sswitch_61
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v1

    .line 440
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/TypingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 435
    :sswitch_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v1

    .line 436
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/MessageEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 431
    :sswitch_7f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/ConversationEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    .line 461
    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    return v2

    .line 462
    :cond_9d
    return v0

    :sswitch_data_9e
    .sparse-switch
        0x2 -> :sswitch_7f
        0x3 -> :sswitch_70
        0x4 -> :sswitch_61
        0x5 -> :sswitch_52
        0x6 -> :sswitch_43
        0x7 -> :sswitch_34
        0xf -> :sswitch_25
    .end sparse-switch
.end method

.method public getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;
    .registers 3

    .line 316
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    .line 317
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0

    .line 319
    :cond_b
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAccountChangeOrBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;
    .registers 3

    .line 335
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    .line 336
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0

    .line 338
    :cond_b
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3

    .line 267
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 268
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0

    .line 270
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserPresenceCheckEventOrBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;
    .registers 3

    .line 277
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 278
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0

    .line 280
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;
    .registers 3

    .line 112
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    return-object v0

    .line 115
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getConversationEventOrBuilder()Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;
    .registers 3

    .line 122
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    return-object v0

    .line 125
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2

    .line 2042
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    return-object v0
.end method

.method public getEventCase()Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 2

    .line 93
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;
    .registers 3

    .line 143
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 144
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    return-object v0

    .line 146
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEventOrBuilder()Lcom/textrcs/gmproto/events/MessageEventOrBuilder;
    .registers 3

    .line 153
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 154
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    return-object v0

    .line 156
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UpdateEvents;",
            ">;"
        }
    .end annotation

    .line 2037
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 381
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedSize:I

    .line 382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 384
    :cond_6
    nop

    .line 385
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    .line 386
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    .line 387
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 389
    :cond_16
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 390
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    .line 391
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 394
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    .line 395
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 397
    :cond_32
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_40

    .line 398
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    .line 399
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 401
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4e

    .line 402
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 403
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 405
    :cond_4e
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5c

    .line 406
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 407
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 409
    :cond_5c
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6b

    .line 410
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 411
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 413
    :cond_6b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 414
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedSize:I

    .line 415
    return v2
.end method

.method public getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;
    .registers 3

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 206
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    return-object v0

    .line 208
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsEventOrBuilder()Lcom/textrcs/gmproto/settings/SettingsOrBuilder;
    .registers 3

    .line 215
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 216
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    return-object v0

    .line 218
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;
    .registers 3

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 175
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    return-object v0

    .line 177
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTypingEventOrBuilder()Lcom/textrcs/gmproto/events/TypingEventOrBuilder;
    .registers 3

    .line 184
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 185
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    return-object v0

    .line 187
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3

    .line 236
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 237
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0

    .line 239
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUserAlertEventOrBuilder()Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;
    .registers 3

    .line 246
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 247
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0

    .line 249
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountChange()Z
    .registers 3

    .line 299
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasBrowserPresenceCheckEvent()Z
    .registers 3

    .line 259
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasConversationEvent()Z
    .registers 3

    .line 104
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMessageEvent()Z
    .registers 3

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasSettingsEvent()Z
    .registers 3

    .line 197
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasTypingEvent()Z
    .registers 3

    .line 166
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasUserAlertEvent()Z
    .registers 3

    .line 228
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 467
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 468
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedHashCode:I

    return v0

    .line 470
    :cond_7
    nop

    .line 471
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 472
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    sparse-switch v0, :sswitch_data_98

    goto :goto_89

    .line 498
    :sswitch_19
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    .line 499
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 500
    goto :goto_89

    .line 494
    :sswitch_29
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 495
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 496
    goto :goto_89

    .line 490
    :sswitch_39
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 491
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 492
    goto :goto_89

    .line 486
    :sswitch_49
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 487
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 488
    goto :goto_89

    .line 482
    :sswitch_59
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 483
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 484
    goto :goto_89

    .line 478
    :sswitch_69
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 479
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 480
    goto :goto_89

    .line 474
    :sswitch_79
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 475
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 476
    nop

    .line 504
    :goto_89
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 505
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedHashCode:I

    .line 506
    return v1

    nop

    :sswitch_data_98
    .sparse-switch
        0x2 -> :sswitch_79
        0x3 -> :sswitch_69
        0x4 -> :sswitch_59
        0x5 -> :sswitch_49
        0x6 -> :sswitch_39
        0x7 -> :sswitch_29
        0xf -> :sswitch_19
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 344
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedIsInitialized:B

    .line 345
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 346
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 348
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->memoizedIsInitialized:B

    .line 349
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilderForType()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilderForType()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 580
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 4

    .line 596
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V

    .line 597
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->toBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->toBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 589
    sget-object v0, Lcom/textrcs/gmproto/events/UpdateEvents;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UpdateEvents;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 590
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;-><init>(Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;-><init>(Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UpdateEvents;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    .line 589
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 356
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 358
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 359
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 361
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_24

    .line 362
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 364
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_30

    .line 365
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 367
    :cond_30
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3c

    .line 368
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 370
    :cond_3c
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_48

    .line 371
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 373
    :cond_48
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_55

    .line 374
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 376
    :cond_55
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 377
    return-void
.end method
