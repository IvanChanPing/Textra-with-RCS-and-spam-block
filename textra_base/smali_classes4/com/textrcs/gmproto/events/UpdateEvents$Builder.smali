.class public final Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UpdateEvents.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/UpdateEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/events/UpdateEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/events/UpdateEvents$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/events/UpdateEventsOrBuilder;"
    }
.end annotation


# instance fields
.field private accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/ConversationEvent;",
            "Lcom/textrcs/gmproto/events/ConversationEvent$Builder;",
            "Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/MessageEvent;",
            "Lcom/textrcs/gmproto/events/MessageEvent$Builder;",
            "Lcom/textrcs/gmproto/events/MessageEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/Settings;",
            "Lcom/textrcs/gmproto/settings/Settings$Builder;",
            "Lcom/textrcs/gmproto/settings/SettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/TypingEvent;",
            "Lcom/textrcs/gmproto/events/TypingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/TypingEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/UserAlertEvent;",
            "Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;",
            "Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 622
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 626
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 892
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 628
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 2

    .line 689
    nop

    .line 690
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/events/UpdateEvents;)V
    .registers 4

    .line 693
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputeventCase_(Lcom/textrcs/gmproto/events/UpdateEvents;I)V

    .line 694
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 695
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_1c

    .line 697
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 699
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_2e

    .line 701
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 703
    :cond_2e
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_40

    .line 705
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 707
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_52

    .line 709
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 711
    :cond_52
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_64

    .line 713
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 715
    :cond_64
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_76

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_76

    .line 717
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 719
    :cond_76
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_89

    .line 721
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->-$$Nest$fputevent_(Lcom/textrcs/gmproto/events/UpdateEvents;Ljava/lang/Object;)V

    .line 723
    :cond_89
    return-void
.end method

.method private getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1968
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_26

    .line 1969
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_10

    .line 1970
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1972
    :cond_10
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    .line 1975
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1976
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1979
    :cond_26
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1980
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1981
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBrowserPresenceCheckEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_25

    .line 1746
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1747
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1749
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 1752
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1753
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1756
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1757
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1758
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConversationEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/ConversationEvent;",
            "Lcom/textrcs/gmproto/events/ConversationEvent$Builder;",
            "Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1035
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_25

    .line 1036
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1037
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1039
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/ConversationEvent;

    .line 1042
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1043
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1046
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1047
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1048
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 608
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessageEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/MessageEvent;",
            "Lcom/textrcs/gmproto/events/MessageEvent$Builder;",
            "Lcom/textrcs/gmproto/events/MessageEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 1178
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1179
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1181
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/MessageEvent;

    .line 1184
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1188
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1189
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1190
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSettingsEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/Settings;",
            "Lcom/textrcs/gmproto/settings/Settings$Builder;",
            "Lcom/textrcs/gmproto/settings/SettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1461
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_25

    .line 1462
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1463
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1465
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/settings/Settings;

    .line 1468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1469
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1472
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1473
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1474
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTypingEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/TypingEvent;",
            "Lcom/textrcs/gmproto/events/TypingEvent$Builder;",
            "Lcom/textrcs/gmproto/events/TypingEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1319
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_25

    .line 1320
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1321
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1323
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/TypingEvent;

    .line 1326
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1330
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1332
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUserAlertEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/events/UserAlertEvent;",
            "Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;",
            "Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1603
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_25

    .line 1604
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-eq v0, v1, :cond_f

    .line 1605
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1607
    :cond_f
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v2, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 1610
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1611
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1614
    :cond_25
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1615
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 1616
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 755
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->build()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->build()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3

    .line 672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 676
    return-object v0

    .line 674
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 3

    .line 681
    new-instance v0, Lcom/textrcs/gmproto/events/UpdateEvents;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/events/UpdateEvents;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/UpdateEvents-IA;)V

    .line 682
    iget v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->buildPartial0(Lcom/textrcs/gmproto/events/UpdateEvents;)V

    .line 683
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/events/UpdateEvents;)V

    .line 684
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onBuilt()V

    .line 685
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clear()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clear()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clear()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clear()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 631
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 632
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->bitField0_:I

    .line 633
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_f

    .line 634
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 636
    :cond_f
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_18

    .line 637
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 639
    :cond_18
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 640
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 642
    :cond_21
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2a

    .line 643
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 645
    :cond_2a
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_33

    .line 646
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 648
    :cond_33
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3c

    .line 649
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 651
    :cond_3c
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_45

    .line 652
    iget-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 654
    :cond_45
    iput v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 656
    return-object p0
.end method

.method public clearAccountChange()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1900
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-nez v0, :cond_14

    .line 1901
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_21

    .line 1902
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1903
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1904
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_21

    .line 1907
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1c

    .line 1908
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1909
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1911
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1913
    :cond_21
    :goto_21
    return-object p0
.end method

.method public clearBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1704
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_13

    .line 1705
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 1706
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1707
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1711
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1712
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1713
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1715
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1717
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearConversationEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 994
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_13

    .line 995
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 996
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 997
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 998
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1001
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1002
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1003
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1005
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1007
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 901
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 903
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 904
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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 738
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public clearMessageEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1136
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_13

    .line 1137
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 1138
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1139
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1143
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1144
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1145
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1147
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1149
    :cond_20
    :goto_20
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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public clearSettingsEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1420
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_13

    .line 1421
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 1422
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1423
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1427
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1428
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1429
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1431
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1433
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearTypingEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1278
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_13

    .line 1279
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 1280
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1281
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1282
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1285
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1286
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1287
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1289
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1291
    :cond_20
    :goto_20
    return-object p0
.end method

.method public clearUserAlertEvent()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1562
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_13

    .line 1563
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_20

    .line 1564
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1565
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1566
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_20

    .line 1569
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v3, :cond_1b

    .line 1570
    iput v2, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1571
    iput-object v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1573
    :cond_1b
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1575
    :cond_20
    :goto_20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 727
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->clone()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;
    .registers 3

    .line 1795
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_14

    .line 1796
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_f

    .line 1797
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0

    .line 1799
    :cond_f
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    return-object v0

    .line 1801
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_21

    .line 1802
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0

    .line 1804
    :cond_21
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAccountChangeBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;
    .registers 2

    .line 1928
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    return-object v0
.end method

.method public getAccountChangeOrBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;
    .registers 3

    .line 1944
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_13

    .line 1945
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;

    return-object v0

    .line 1947
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1c

    .line 1948
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-object v0

    .line 1950
    :cond_1c
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3

    .line 1635
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_13

    .line 1636
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 1637
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0

    .line 1639
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0

    .line 1641
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 1642
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0

    .line 1644
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserPresenceCheckEventBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 1723
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getBrowserPresenceCheckEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    return-object v0
.end method

.method public getBrowserPresenceCheckEventOrBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;
    .registers 3

    .line 1730
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1731
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;

    return-object v0

    .line 1733
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1734
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0

    .line 1736
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;
    .registers 3

    .line 925
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 926
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 927
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    return-object v0

    .line 929
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0

    .line 931
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 932
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    return-object v0

    .line 934
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getConversationEventBuilder()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;
    .registers 2

    .line 1013
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getConversationEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    return-object v0
.end method

.method public getConversationEventOrBuilder()Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;
    .registers 3

    .line 1020
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1021
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;

    return-object v0

    .line 1023
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1024
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    return-object v0

    .line 1026
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UpdateEvents;
    .registers 2

    .line 667
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->getDefaultInstance()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 662
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEventCase()Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;
    .registers 2

    .line 896
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;
    .registers 3

    .line 1067
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_13

    .line 1068
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 1069
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    return-object v0

    .line 1071
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    return-object v0

    .line 1073
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 1074
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    return-object v0

    .line 1076
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEventBuilder()Lcom/textrcs/gmproto/events/MessageEvent$Builder;
    .registers 2

    .line 1155
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getMessageEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    return-object v0
.end method

.method public getMessageEventOrBuilder()Lcom/textrcs/gmproto/events/MessageEventOrBuilder;
    .registers 3

    .line 1162
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1163
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEventOrBuilder;

    return-object v0

    .line 1165
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1166
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    return-object v0

    .line 1168
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;
    .registers 3

    .line 1351
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_13

    .line 1352
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 1353
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    return-object v0

    .line 1355
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0

    .line 1357
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 1358
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    return-object v0

    .line 1360
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsEventBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 1439
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getSettingsEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings$Builder;

    return-object v0
.end method

.method public getSettingsEventOrBuilder()Lcom/textrcs/gmproto/settings/SettingsOrBuilder;
    .registers 3

    .line 1446
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1447
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SettingsOrBuilder;

    return-object v0

    .line 1449
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1450
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    return-object v0

    .line 1452
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;
    .registers 3

    .line 1209
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_13

    .line 1210
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 1211
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    return-object v0

    .line 1213
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    return-object v0

    .line 1215
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 1216
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    return-object v0

    .line 1218
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTypingEventBuilder()Lcom/textrcs/gmproto/events/TypingEvent$Builder;
    .registers 2

    .line 1297
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getTypingEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent$Builder;

    return-object v0
.end method

.method public getTypingEventOrBuilder()Lcom/textrcs/gmproto/events/TypingEventOrBuilder;
    .registers 3

    .line 1304
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1305
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEventOrBuilder;

    return-object v0

    .line 1307
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1308
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    return-object v0

    .line 1310
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3

    .line 1493
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_13

    .line 1494
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_e

    .line 1495
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0

    .line 1497
    :cond_e
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0

    .line 1499
    :cond_13
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_20

    .line 1500
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0

    .line 1502
    :cond_20
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUserAlertEventBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 1581
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getUserAlertEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    return-object v0
.end method

.method public getUserAlertEventOrBuilder()Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;
    .registers 3

    .line 1588
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_12

    .line 1589
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;

    return-object v0

    .line 1591
    :cond_12
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_1b

    .line 1592
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0

    .line 1594
    :cond_1b
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountChange()Z
    .registers 3

    .line 1778
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 1627
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 917
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 1059
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 1343
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 1201
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

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

    .line 1485
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 614
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/UpdateEvents;

    .line 615
    const-class v2, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 614
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 809
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1868
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/16 v1, 0xf

    if-nez v0, :cond_2b

    .line 1869
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1870
    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 1871
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->newBuilder(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    move-result-object v0

    .line 1872
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_27

    .line 1874
    :cond_25
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1876
    :goto_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_3a

    .line 1878
    :cond_2b
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_35

    .line 1879
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3a

    .line 1881
    :cond_35
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1884
    :goto_3a
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1885
    return-object p0
.end method

.method public mergeBrowserPresenceCheckEvent(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1681
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x7

    if-nez v0, :cond_2a

    .line 1682
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1683
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1684
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->newBuilder(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    .line 1685
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 1687
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1689
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 1691
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 1692
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1694
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1697
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1698
    return-object p0
.end method

.method public mergeConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 971
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_2a

    .line 972
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 973
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 974
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/ConversationEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/ConversationEvent;->newBuilder(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    .line 975
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 977
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 979
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 981
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 982
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 984
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 987
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 988
    return-object p0
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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    if-eqz p2, :cond_9d

    .line 821
    const/4 v0, 0x0

    .line 822
    :goto_3
    if-nez v0, :cond_98

    .line 823
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 824
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_a4

    .line 878
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_87

    .line 871
    :sswitch_13
    nop

    .line 872
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getAccountChangeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 871
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 874
    const/16 v1, 0xf

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 875
    goto :goto_8a

    .line 864
    :sswitch_24
    nop

    .line 865
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getBrowserPresenceCheckEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 864
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 867
    const/4 v1, 0x7

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 868
    goto :goto_8a

    .line 857
    :sswitch_34
    nop

    .line 858
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getUserAlertEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 857
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 860
    const/4 v1, 0x6

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 861
    goto :goto_8a

    .line 850
    :sswitch_44
    nop

    .line 851
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getSettingsEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 850
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 853
    const/4 v1, 0x5

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 854
    goto :goto_8a

    .line 843
    :sswitch_54
    nop

    .line 844
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getTypingEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 843
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 846
    const/4 v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 847
    goto :goto_8a

    .line 836
    :sswitch_64
    nop

    .line 837
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getMessageEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 836
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 839
    const/4 v1, 0x3

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 840
    goto :goto_8a

    .line 829
    :sswitch_74
    nop

    .line 830
    invoke-direct {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->getConversationEventFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 829
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 832
    const/4 v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I
    :try_end_83
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_83} :catch_8e
    .catchall {:try_start_5 .. :try_end_83} :catchall_8c

    .line 833
    goto :goto_8a

    .line 826
    :sswitch_84
    nop

    .line 827
    move v0, v2

    goto :goto_8a

    .line 878
    :goto_87
    if-nez v1, :cond_8a

    .line 879
    move v0, v2

    .line 884
    :cond_8a
    :goto_8a
    goto/16 :goto_3

    .line 888
    :catchall_8c
    move-exception p1

    goto :goto_94

    .line 885
    :catch_8e
    move-exception p1

    .line 886
    :try_start_8f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_8c

    .line 888
    :goto_94
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 889
    throw p1

    .line 888
    :cond_98
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 889
    nop

    .line 890
    return-object p0

    .line 818
    :cond_9d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_a4
    .sparse-switch
        0x0 -> :sswitch_84
        0x12 -> :sswitch_74
        0x1a -> :sswitch_64
        0x22 -> :sswitch_54
        0x2a -> :sswitch_44
        0x32 -> :sswitch_34
        0x3a -> :sswitch_24
        0x7a -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 759
    instance-of v0, p1, Lcom/textrcs/gmproto/events/UpdateEvents;

    if-eqz v0, :cond_b

    .line 760
    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UpdateEvents;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1

    .line 762
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 763
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/events/UpdateEvents;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 768
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->getDefaultInstance()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 769
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getEventCase()Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$EventCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_56

    goto :goto_4b

    .line 795
    :pswitch_13
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getAccountChange()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 796
    goto :goto_4b

    .line 791
    :pswitch_1b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getBrowserPresenceCheckEvent()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeBrowserPresenceCheckEvent(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 792
    goto :goto_4b

    .line 787
    :pswitch_23
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUserAlertEvent()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeUserAlertEvent(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 788
    goto :goto_4b

    .line 783
    :pswitch_2b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getSettingsEvent()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeSettingsEvent(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 784
    goto :goto_4b

    .line 779
    :pswitch_33
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getTypingEvent()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeTypingEvent(Lcom/textrcs/gmproto/events/TypingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 780
    goto :goto_4b

    .line 775
    :pswitch_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getMessageEvent()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 776
    goto :goto_4b

    .line 771
    :pswitch_43
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getConversationEvent()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 772
    nop

    .line 802
    :goto_4b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UpdateEvents;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    .line 803
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    .line 804
    return-object p0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
        :pswitch_13
    .end packed-switch
.end method

.method public mergeMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1113
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_2a

    .line 1114
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1115
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1116
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/MessageEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/MessageEvent;->newBuilder(Lcom/textrcs/gmproto/events/MessageEvent;)Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/MessageEvent;)Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 1119
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1121
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 1123
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 1124
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1126
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1129
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1130
    return-object p0
.end method

.method public mergeSettingsEvent(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1397
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_2a

    .line 1398
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1399
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1400
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/settings/Settings;

    invoke-static {v0}, Lcom/textrcs/gmproto/settings/Settings;->newBuilder(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    .line 1401
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 1403
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1405
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 1407
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 1408
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1410
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1413
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1414
    return-object p0
.end method

.method public mergeTypingEvent(Lcom/textrcs/gmproto/events/TypingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1255
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_2a

    .line 1256
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1257
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1258
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/TypingEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/TypingEvent;->newBuilder(Lcom/textrcs/gmproto/events/TypingEvent;)Lcom/textrcs/gmproto/events/TypingEvent$Builder;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/TypingEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/TypingEvent;)Lcom/textrcs/gmproto/events/TypingEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 1261
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1263
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 1265
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 1266
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1268
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1271
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1272
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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 1992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public mergeUserAlertEvent(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 5

    .line 1539
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x6

    if-nez v0, :cond_2a

    .line 1540
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1541
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v2

    if-eq v0, v2, :cond_24

    .line 1542
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-static {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->newBuilder(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    .line 1543
    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->buildPartial()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    goto :goto_26

    .line 1545
    :cond_24
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1547
    :goto_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_39

    .line 1549
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    if-ne v0, v1, :cond_34

    .line 1550
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_39

    .line 1552
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1555
    :goto_39
    iput v1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1556
    return-object p0
.end method

.method public setAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1846
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1847
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1848
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1850
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent$Builder;->build()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1852
    :goto_17
    const/16 p1, 0xf

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1853
    return-object p0
.end method

.method public setAccountChange(Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1820
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1821
    if-eqz p1, :cond_c

    .line 1824
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1822
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1827
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->accountChangeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1829
    :goto_17
    const/16 p1, 0xf

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1830
    return-object p0
.end method

.method public setBrowserPresenceCheckEvent(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1668
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1669
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->build()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1670
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1672
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->build()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1674
    :goto_17
    const/4 p1, 0x7

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1675
    return-object p0
.end method

.method public setBrowserPresenceCheckEvent(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1651
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1652
    if-eqz p1, :cond_c

    .line 1655
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1653
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1658
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->browserPresenceCheckEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1660
    :goto_17
    const/4 p1, 0x7

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1661
    return-object p0
.end method

.method public setConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 958
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 959
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->build()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 960
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 962
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->build()Lcom/textrcs/gmproto/events/ConversationEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 964
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 965
    return-object p0
.end method

.method public setConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 941
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 942
    if-eqz p1, :cond_c

    .line 945
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 946
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 943
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 948
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->conversationEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 950
    :goto_17
    const/4 p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 951
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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 733
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public setMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1100
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1101
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->build()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1104
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->build()Lcom/textrcs/gmproto/events/MessageEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1106
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1107
    return-object p0
.end method

.method public setMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1083
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1084
    if-eqz p1, :cond_c

    .line 1087
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1088
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1085
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1090
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->messageEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1092
    :goto_17
    const/4 p1, 0x3

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1093
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

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 4

    .line 749
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public setSettingsEvent(Lcom/textrcs/gmproto/settings/Settings$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1384
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1385
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->build()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1388
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings$Builder;->build()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1390
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1391
    return-object p0
.end method

.method public setSettingsEvent(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1367
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1368
    if-eqz p1, :cond_c

    .line 1371
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1372
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1369
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1374
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->settingsEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1376
    :goto_17
    const/4 p1, 0x5

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1377
    return-object p0
.end method

.method public setTypingEvent(Lcom/textrcs/gmproto/events/TypingEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1242
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1243
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingEvent$Builder;->build()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1244
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1246
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingEvent$Builder;->build()Lcom/textrcs/gmproto/events/TypingEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1248
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1249
    return-object p0
.end method

.method public setTypingEvent(Lcom/textrcs/gmproto/events/TypingEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1225
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1226
    if-eqz p1, :cond_c

    .line 1229
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1230
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1227
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1232
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->typingEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1234
    :goto_17
    const/4 p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1235
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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

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

    .line 602
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 2

    .line 1986
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    return-object p1
.end method

.method public setUserAlertEvent(Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1526
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 1527
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->build()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1528
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1530
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->build()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1532
    :goto_17
    const/4 p1, 0x6

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1533
    return-object p0
.end method

.method public setUserAlertEvent(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .registers 3

    .line 1509
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 1510
    if-eqz p1, :cond_c

    .line 1513
    iput-object p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->event_:Ljava/lang/Object;

    .line 1514
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->onChanged()V

    goto :goto_17

    .line 1511
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1516
    :cond_12
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->userAlertEventBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1518
    :goto_17
    const/4 p1, 0x6

    iput p1, p0, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->eventCase_:I

    .line 1519
    return-object p0
.end method
