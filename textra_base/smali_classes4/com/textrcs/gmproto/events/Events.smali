.class public final Lcom/textrcs/gmproto/events/Events;
.super Ljava/lang/Object;
.source "Events.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_events_AccountChangeOrSomethingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_AccountChangeOrSomethingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_BrowserPresenceCheckEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_ConversationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_ConversationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_EncryptedData2Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_EncryptedData2Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_MessageEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_MessageEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_MoreTypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_RPCPairData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_TypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_TypingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_TypingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_UpdateEvents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_UserAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_events_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_events_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 85
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u000cevents.proto\u0012\u0006events\u001a\u0013conversations.proto\u001a\u0014authentication.proto\u001a\u000esettings.proto\"\u0090\u0003\n\u000cUpdateEvents\u00126\n\u0011conversationEvent\u0018\u0002 \u0001(\u000b2\u0019.events.ConversationEventH\u0000\u0012,\n\u000cmessageEvent\u0018\u0003 \u0001(\u000b2\u0014.events.MessageEventH\u0000\u0012*\n\u000btypingEvent\u0018\u0004 \u0001(\u000b2\u0013.events.TypingEventH\u0000\u0012+\n\rsettingsEvent\u0018\u0005 \u0001(\u000b2\u0012.settings.SettingsH\u0000\u00120\n\u000euserAlertEvent\u0018\u0006 \u0001(\u000b2\u0016.events.UserAlertEventH\u0000\u0012F\n\u0019browserPresenceCheckEvent\u0018\u0007 \u0001(\u000b2!.events.BrowserPresenceCheckEventH\u0000\u0012>\n\raccountChange\u0018\u000f \u0001(\u000b2%.events.AccountChangeOrSomethingEventH\u0000B\u0007\n\u0005event\"W\n\u0017EncryptedData2Container\u0012<\n\raccountChange\u0018\u0002 \u0001(\u000b2%.events.AccountChangeOrSomethingEvent\"A\n\u001dAccountChangeOrSomethingEvent\u0012\u000f\n\u0007account\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007enabled\u0018\u0002 \u0001(\u0008\">\n\u0011ConversationEvent\u0012)\n\u0004data\u0018\u0002 \u0003(\u000b2\u001b.conversations.Conversation\"/\n\u000bTypingEvent\u0012 \n\u0004data\u0018\u0002 \u0001(\u000b2\u0012.events.TypingData\"4\n\u000cMessageEvent\u0012$\n\u0004data\u0018\u0002 \u0003(\u000b2\u0016.conversations.Message\"6\n\u000eUserAlertEvent\u0012$\n\talertType\u0018\u0002 \u0001(\u000e2\u0011.events.AlertType\"\u001b\n\u0019BrowserPresenceCheckEvent\"\u00a0\u0001\n\nTypingData\u0012\u0016\n\u000econversationID\u0018\u0001 \u0001(\t\u0012\u001a\n\u0004user\u0018\u0002 \u0001(\u000b2\u000c.events.User\u0012!\n\u0004type\u0018\u0003 \u0001(\u000e2\u0013.events.TypingTypes\u0012;\n\u0011someKindOfGroupID\u0018\u0004 \u0001(\u000b2 .conversations.SomeKindOfGroupID\"8\n\u000eMoreTypingData\u0012\u0016\n\u000econversationID\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006number\u0018\u0003 \u0003(\t\"&\n\u0004User\u0012\u000e\n\u0006field1\u0018\u0001 \u0001(\u0003\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\t\"w\n\u000bRPCPairData\u0012,\n\u0006paired\u0018\u0004 \u0001(\u000b2\u001a.authentication.PairedDataH\u0000\u00121\n\u0007revoked\u0018\u0005 \u0001(\u000b2\u001e.authentication.RevokePairDataH\u0000B\u0007\n\u0005event*\u00e2\u0006\n\tAlertType\u0012\u0016\n\u0012ALERT_TYPE_UNKNOWN\u0010\u0000\u0012\u0014\n\u0010BROWSER_INACTIVE\u0010\u0001\u0012\u0012\n\u000eBROWSER_ACTIVE\u0010\u0002\u0012\u001a\n\u0016MOBILE_DATA_CONNECTION\u0010\u0003\u0012\u001a\n\u0016MOBILE_WIFI_CONNECTION\u0010\u0004\u0012\u0016\n\u0012MOBILE_BATTERY_LOW\u0010\u0005\u0012\u001b\n\u0017MOBILE_BATTERY_RESTORED\u0010\u0006\u0012!\n\u001dBROWSER_INACTIVE_FROM_TIMEOUT\u0010\u0007\u0012$\n BROWSER_INACTIVE_FROM_INACTIVITY\u0010\u0008\u0012\u0012\n\u000eRCS_CONNECTION\u0010\t\u0012\u0017\n\u0013OBSERVER_REGISTERED\u0010\n\u0012\u001b\n\u0017MOBILE_DATABASE_SYNCING\u0010\u000b\u0012!\n\u001dMOBILE_DATABASE_SYNC_COMPLETE\u0010\u000c\u0012 \n\u001cMOBILE_DATABASE_SYNC_STARTED\u0010\r\u0012*\n&MOBILE_DATABASE_PARTIAL_SYNC_COMPLETED\u0010\u000e\u0012(\n$MOBILE_DATABASE_PARTIAL_SYNC_STARTED\u0010\u000f\u0012\u001c\n\u0018CONTACTS_REFRESH_STARTED\u0010\u0010\u0012\u001e\n\u001aCONTACTS_REFRESH_COMPLETED\u0010\u0011\u0012\u001f\n\u001bDISCONNECTED_FROM_SATELLITE\u0010\u0012\u0012\u0018\n\u0014BR_MESSAGE_RESTORING\u0010\u0013\u0012 \n\u001cBR_MESSAGE_RESTORE_COMPLETED\u0010\u0014\u0012\u001e\n\u001aBR_MESSAGE_RESTORE_STARTED\u0010\u0015\u0012\u0013\n\u000fPUSH_THROTTLING\u0010\u0016\u0012\u0019\n\u0015PUSH_THROTTLE_STARTED\u0010\u0017\u0012\u0017\n\u0013PUSH_THROTTLE_ENDED\u0010\u0018\u0012(\n$PUSH_THROTTLE_STARTED_IN_DARK_LAUNCH\u0010\u0019\u0012&\n\"PUSH_THROTTLE_ENDED_IN_DARK_LAUNCH\u0010\u001a\u0012\"\n\u001ePUSH_THROTTLING_IN_DARK_LAUNCH\u0010\u001b*5\n\u000bTypingTypes\u0012\u0012\n\u000eSTOPPED_TYPING\u0010\u0000\u0012\u0012\n\u000eSTARTED_TYPING\u0010\u0001B*\n\u001acom.textrcs.gmproto.eventsP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 144
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 147
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 148
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 149
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 145
    invoke-static {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v5, 0x8

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ConversationEvent"

    aput-object v8, v7, v3

    const-string v8, "MessageEvent"

    aput-object v8, v7, v0

    const-string v8, "TypingEvent"

    aput-object v8, v7, v6

    const-string v8, "SettingsEvent"

    aput-object v8, v7, v2

    const-string v8, "UserAlertEvent"

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const-string v8, "BrowserPresenceCheckEvent"

    const/4 v10, 0x5

    aput-object v8, v7, v10

    const/4 v8, 0x6

    const-string v11, "AccountChange"

    aput-object v11, v7, v8

    const/4 v12, 0x7

    const-string v13, "Event"

    aput-object v13, v7, v12

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UpdateEvents_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v11, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_EncryptedData2Container_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_AccountChangeOrSomethingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_AccountChangeOrSomethingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v6, [Ljava/lang/String;

    const-string v11, "Account"

    aput-object v11, v7, v3

    const-string v11, "Enabled"

    aput-object v11, v7, v0

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_AccountChangeOrSomethingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    const-string v11, "Data"

    aput-object v11, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_ConversationEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v11, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MessageEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MessageEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v11, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MessageEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "AlertType"

    aput-object v8, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v3, [Ljava/lang/String;

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v9, [Ljava/lang/String;

    const-string v7, "ConversationID"

    aput-object v7, v5, v3

    const-string v8, "User"

    aput-object v8, v5, v0

    const-string v8, "Type"

    aput-object v8, v5, v6

    const-string v8, "SomeKindOfGroupID"

    aput-object v8, v5, v2

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v6, [Ljava/lang/String;

    aput-object v7, v5, v3

    const-string v7, "Number"

    aput-object v7, v5, v0

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v6, [Ljava/lang/String;

    const-string v8, "Field1"

    aput-object v8, v5, v3

    aput-object v7, v5, v0

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_User_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    invoke-static {}, Lcom/textrcs/gmproto/events/Events;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xb

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "Paired"

    aput-object v5, v2, v3

    const-string v3, "Revoked"

    aput-object v3, v2, v0

    aput-object v13, v2, v6

    invoke-direct {v1, v4, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversations;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 224
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 225
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    .line 80
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/events/Events;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
