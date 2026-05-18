.class public final Lcom/textrcs/gmproto/rpc/Rpc;
.super Ljava/lang/Object;
.source "Rpc.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_IncomingRPCMessage_GDittoSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_IncomingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_LongPollingPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCMessage_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCMessage_Data_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCMessage_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_OutgoingRPCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_RPCMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_rpc_StartAckMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 85
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\trpc.proto\u0012\u0003rpc\u001a\u0014authentication.proto\u001a\nutil.proto\u001a\u0013vendor/pblite.proto\"/\n\u000fStartAckMessage\u0012\u0012\n\u0005count\u0018\u0001 \u0001(\u0005H\u0000\u0088\u0001\u0001B\u0008\n\u0006_count\"\u00e5\u0001\n\u0012LongPollingPayload\u0012*\n\u0004data\u0018\u0002 \u0001(\u000b2\u0017.rpc.IncomingRPCMessageH\u0000\u0088\u0001\u0001\u0012&\n\theartbeat\u0018\u0003 \u0001(\u000b2\u000e.util.EmptyArrH\u0001\u0088\u0001\u0001\u0012&\n\u0003ack\u0018\u0004 \u0001(\u000b2\u0014.rpc.StartAckMessageH\u0002\u0088\u0001\u0001\u0012&\n\tstartRead\u0018\u0005 \u0001(\u000b2\u000e.util.EmptyArrH\u0003\u0088\u0001\u0001B\u0007\n\u0005_dataB\u000c\n\n_heartbeatB\u0006\n\u0004_ackB\u000c\n\n_startRead\"\u00a8\u0003\n\u0012IncomingRPCMessage\u0012\u0012\n\nresponseID\u0018\u0001 \u0001(\t\u0012#\n\nbugleRoute\u0018\u0002 \u0001(\u000e2\u000f.rpc.BugleRoute\u0012\u0014\n\u000cstartExecute\u0018\u0003 \u0001(\u0004\u0012%\n\u000bmessageType\u0018\u0005 \u0001(\u000e2\u0010.rpc.MessageType\u0012\u0015\n\rfinishExecute\u0018\u0006 \u0001(\u0004\u0012\u0019\n\u0011microsecondsTaken\u0018\u0007 \u0001(\u0004\u0012&\n\u0006mobile\u0018\u0008 \u0001(\u000b2\u0016.authentication.Device\u0012\'\n\u0007browser\u0018\t \u0001(\u000b2\u0016.authentication.Device\u0012\u0013\n\u000bmessageData\u0018\u000c \u0001(\u000c\u0012\u0013\n\u000bsignatureID\u0018\u0011 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0015 \u0001(\t\u0012:\n\u000cgdittoSource\u0018\u0017 \u0001(\u000b2$.rpc.IncomingRPCMessage.GDittoSource\u001a \n\u000cGDittoSource\u0012\u0010\n\u0008deviceID\u0018\u0002 \u0001(\u0005\"\u00cc\u0001\n\u000eRPCMessageData\u0012\u0011\n\tsessionID\u0018\u0001 \u0001(\t\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u001f\n\u0006action\u0018\u0004 \u0001(\u000e2\u000f.rpc.ActionType\u0012\u0017\n\u000funencryptedData\u0018\u0005 \u0001(\u000c\u0012\r\n\u0005bool1\u0018\u0006 \u0001(\u0008\u0012\r\n\u0005bool2\u0018\u0007 \u0001(\u0008\u0012\u0015\n\rencryptedData\u0018\u0008 \u0001(\u000c\u0012\r\n\u0005bool3\u0018\t \u0001(\u0008\u0012\u0016\n\u000eencryptedData2\u0018\u000b \u0001(\u000c\"\u0092\u0004\n\u0012OutgoingRPCMessage\u0012&\n\u0006mobile\u0018\u0001 \u0001(\u000b2\u0016.authentication.Device\u0012*\n\u0004data\u0018\u0002 \u0001(\u000b2\u001c.rpc.OutgoingRPCMessage.Data\u0012*\n\u0004auth\u0018\u0003 \u0001(\u000b2\u001c.rpc.OutgoingRPCMessage.Auth\u0012\u000b\n\u0003TTL\u0018\u0005 \u0001(\u0003\u0012!\n\u0013destRegistrationIDs\u0018\t \u0003(\tB\u0004\u0080\u00b5\u0018\u0001\u001ai\n\u0004Auth\u0012\u0011\n\trequestID\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010tachyonAuthToken\u0018\u0006 \u0001(\u000c\u00124\n\rconfigVersion\u0018\u0007 \u0001(\u000b2\u001d.authentication.ConfigVersion\u001a\u00e0\u0001\n\u0004Data\u0012\u0011\n\trequestID\u0018\u0001 \u0001(\t\u0012#\n\nbugleRoute\u0018\u0002 \u0001(\u000e2\u000f.rpc.BugleRoute\u0012\u0013\n\u000bmessageData\u0018\u000c \u0001(\u000c\u0012:\n\u000fmessageTypeData\u0018\u0017 \u0001(\u000b2!.rpc.OutgoingRPCMessage.Data.Type\u001aO\n\u0004Type\u0012 \n\u0008emptyArr\u0018\u0001 \u0001(\u000b2\u000e.util.EmptyArr\u0012%\n\u000bmessageType\u0018\u0002 \u0001(\u000e2\u0010.rpc.MessageType\"\u0092\u0001\n\u000fOutgoingRPCData\u0012\u0011\n\trequestID\u0018\u0001 \u0001(\t\u0012\u001f\n\u0006action\u0018\u0002 \u0001(\u000e2\u000f.rpc.ActionType\u0012\u001c\n\u0014unencryptedProtoData\u0018\u0003 \u0001(\u000c\u0012\u001a\n\u0012encryptedProtoData\u0018\u0005 \u0001(\u000c\u0012\u0011\n\tsessionID\u0018\u0006 \u0001(\t\"\u00a2\u0001\n\u0013OutgoingRPCResponse\u0012?\n\u000esomeIdentifier\u0018\u0001 \u0001(\u000b2\'.rpc.OutgoingRPCResponse.SomeIdentifier\u0012\u0016\n\ttimestamp\u0018\u0002 \u0001(\tH\u0000\u0088\u0001\u0001\u001a$\n\u000eSomeIdentifier\u0012\u0012\n\nsomeNumber\u0018\u0002 \u0001(\tB\u000c\n\n_timestamp*F\n\nBugleRoute\u0012\u000b\n\u0007Unknown\u0010\u0000\u0012\r\n\tDataEvent\u0010\u0013\u0012\r\n\tPairEvent\u0010\u000e\u0012\r\n\tGaiaEvent\u0010\u0007*\u00e7\t\n\nActionType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012LIST_CONVERSATIONS\u0010\u0001\u0012\u0011\n\rLIST_MESSAGES\u0010\u0002\u0012\u0010\n\u000cSEND_MESSAGE\u0010\u0003\u0012\u0013\n\u000fMESSAGE_UPDATES\u0010\u0004\u0012\u0011\n\rLIST_CONTACTS\u0010\u0006\u0012\u0018\n\u0014CONVERSATION_UPDATES\u0010\u0007\u0012\u001e\n\u001aGET_OR_CREATE_CONVERSATION\u0010\t\u0012\u0010\n\u000cMESSAGE_READ\u0010\n\u0012\u001a\n\u0016BROWSER_PRESENCE_CHECK\u0010\u000b\u0012\u0012\n\u000eTYPING_UPDATES\u0010\u000c\u0012\u0013\n\u000fSETTINGS_UPDATE\u0010\r\u0012\u000e\n\nUSER_ALERT\u0010\u000e\u0012\u0017\n\u0013UPDATE_CONVERSATION\u0010\u000f\u0012\u000f\n\u000bGET_UPDATES\u0010\u0010\u0012\u0018\n\u0014ACK_BROWSER_PRESENCE\u0010\u0011\u0012\u0015\n\u0011LIST_STICKER_SETS\u0010\u0012\u0012\u0013\n\u000fLEAVE_RCS_GROUP\u0010\u0013\u0012 \n\u001cADD_PARTICIPANT_TO_RCS_GROUP\u0010\u0014\u0012\u0019\n\u0015GET_CONVERSATION_TYPE\u0010\u0015\u0012\u0019\n\u0015NOTIFY_DITTO_ACTIVITY\u0010\u0016\u0012\u0012\n\u000eDELETE_MESSAGE\u0010\u0017\u0012\u0017\n\u0013INSTALL_STICKER_SET\u0010\u0018\u0012\u0012\n\u000eRESEND_MESSAGE\u0010\u0019\u0012 \n\u001cGET_CONTACT_RCS_GROUP_STATUS\u0010\u001a\u0012\u0014\n\u0010DOWNLOAD_MESSAGE\u0010\u001b\u0012\u0015\n\u0011LIST_TOP_CONTACTS\u0010\u001c\u0012\u001a\n\u0016GET_CONTACTS_THUMBNAIL\u0010\u001d\u0012\u001c\n\u0018CHANGE_PARTICIPANT_COLOR\u0010\u001e\u0012\u0014\n\u0010IS_BUGLE_DEFAULT\u0010\u001f\u0012\u0018\n\u0014STICKER_USER_CONTEXT\u0010 \u0012\u001a\n\u0016FAVORITE_STICKER_PACKS\u0010!\u0012\u0013\n\u000fRECENT_STICKERS\u0010\"\u0012\u001a\n\u0016UPDATE_RECENT_STICKERS\u0010#\u0012\u0017\n\u0013GET_FULL_SIZE_IMAGE\u0010$\u0012\u001e\n\u001aGET_PARTICIPANTS_THUMBNAIL\u0010%\u0012\u0011\n\rSEND_REACTION\u0010&\u0012\u000e\n\nSEND_REPLY\u0010\'\u0012\u001b\n\u0017GET_BLOB_FOR_ATTACHMENT\u0010(\u0012*\n&GET_DEVICES_AVAILABLE_FOR_GAIA_PAIRING\u0010)\u0012\u0017\n\u0013CREATE_GAIA_PAIRING\u0010*\u0012\u0014\n\u0010GET_CONVERSATION\u0010+\u0012#\n\u001fCREATE_GAIA_PAIRING_CLIENT_INIT\u0010,\u0012\'\n#CREATE_GAIA_PAIRING_CLIENT_FINISHED\u0010-\u0012\u0017\n\u0013UNPAIR_GAIA_PAIRING\u0010.\u0012\u0017\n\u0013CANCEL_GAIA_PAIRING\u0010/\u0012\u000b\n\u0007PREWARM\u00100\u0012\"\n\u001eCONVERSATION_GROUP_NAME_SEARCH\u00101\u0012\u0015\n\u0011LINK_RCS_IDENTITY\u00102\u0012\u0017\n\u0013UNLINK_RCS_IDENTITY\u00103*h\n\u000bMessageType\u0012\u0018\n\u0014UNKNOWN_MESSAGE_TYPE\u0010\u0000\u0012\u0011\n\rBUGLE_MESSAGE\u0010\u0002\u0012\n\n\u0006GAIA_1\u0010\u0003\u0012\u0014\n\u0010BUGLE_ANNOTATION\u0010\u0010\u0012\n\n\u0006GAIA_2\u0010\u0014B\'\n\u0017com.textrcs.gmproto.rpcP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 170
    const/4 v2, 0x3

    new-array v4, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v3

    .line 174
    invoke-static {}, Lcom/textrcs/gmproto/util/Util;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    aput-object v5, v4, v0

    .line 175
    invoke-static {}, Lcom/textrcs/gmproto/pblite/Pblite;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 171
    invoke-static {v1, v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 179
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "Count"

    aput-object v7, v5, v3

    aput-object v7, v5, v0

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v5, 0x8

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "Data"

    aput-object v8, v7, v3

    const-string v9, "Heartbeat"

    aput-object v9, v7, v0

    const-string v10, "Ack"

    aput-object v10, v7, v6

    const-string v11, "StartRead"

    aput-object v11, v7, v2

    const/4 v12, 0x4

    aput-object v8, v7, v12

    const/4 v13, 0x5

    aput-object v9, v7, v13

    const/4 v9, 0x6

    aput-object v10, v7, v9

    const/4 v10, 0x7

    aput-object v11, v7, v10

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/String;

    const-string v11, "ResponseID"

    aput-object v11, v7, v3

    const-string v11, "BugleRoute"

    aput-object v11, v7, v0

    const-string v14, "StartExecute"

    aput-object v14, v7, v6

    const-string v14, "MessageType"

    aput-object v14, v7, v2

    const-string v15, "FinishExecute"

    aput-object v15, v7, v12

    const-string v15, "MicrosecondsTaken"

    aput-object v15, v7, v13

    const-string v15, "Mobile"

    aput-object v15, v7, v9

    const-string v16, "Browser"

    aput-object v16, v7, v10

    const-string v16, "MessageData"

    aput-object v16, v7, v5

    const-string v17, "SignatureID"

    move/from16 v18, v5

    const/16 v5, 0x9

    aput-object v17, v7, v5

    const/16 v17, 0xa

    const-string v19, "Timestamp"

    aput-object v19, v7, v17

    const/16 v17, 0xb

    const-string v20, "GdittoSource"

    aput-object v20, v7, v17

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v0, [Ljava/lang/String;

    const-string v17, "DeviceID"

    aput-object v17, v7, v3

    invoke-direct {v1, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "SessionID"

    aput-object v7, v5, v3

    aput-object v19, v5, v0

    const-string v17, "Action"

    aput-object v17, v5, v6

    const-string v17, "UnencryptedData"

    aput-object v17, v5, v2

    const-string v17, "Bool1"

    aput-object v17, v5, v12

    const-string v17, "Bool2"

    aput-object v17, v5, v13

    const-string v17, "EncryptedData"

    aput-object v17, v5, v9

    const-string v17, "Bool3"

    aput-object v17, v5, v10

    const-string v10, "EncryptedData2"

    aput-object v10, v5, v18

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v15, v5, v3

    aput-object v8, v5, v0

    const-string v8, "Auth"

    aput-object v8, v5, v6

    const-string v8, "TTL"

    aput-object v8, v5, v2

    const-string v8, "DestRegistrationIDs"

    aput-object v8, v5, v12

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 215
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v2, [Ljava/lang/String;

    const-string v8, "RequestID"

    aput-object v8, v5, v3

    const-string v10, "TachyonAuthToken"

    aput-object v10, v5, v0

    const-string v10, "ConfigVersion"

    aput-object v10, v5, v6

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 219
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v12, [Ljava/lang/String;

    aput-object v8, v5, v3

    aput-object v11, v5, v0

    aput-object v16, v5, v6

    const-string v10, "MessageTypeData"

    aput-object v10, v5, v2

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v6, [Ljava/lang/String;

    const-string v10, "EmptyArr"

    aput-object v10, v5, v3

    aput-object v14, v5, v0

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v8, v5, v3

    const-string v8, "Action"

    aput-object v8, v5, v0

    const-string v8, "UnencryptedProtoData"

    aput-object v8, v5, v6

    const-string v8, "EncryptedProtoData"

    aput-object v8, v5, v2

    aput-object v7, v5, v12

    invoke-direct {v1, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    invoke-static {}, Lcom/textrcs/gmproto/rpc/Rpc;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "SomeIdentifier"

    aput-object v5, v2, v3

    aput-object v19, v2, v0

    aput-object v19, v2, v6

    invoke-direct {v1, v4, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 243
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 244
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "SomeNumber"

    aput-object v4, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 250
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/textrcs/gmproto/pblite/Pblite;->pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 252
    sget-object v1, Lcom/textrcs/gmproto/rpc/Rpc;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 253
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 254
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Authentication;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 255
    invoke-static {}, Lcom/textrcs/gmproto/util/Util;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 256
    invoke-static {}, Lcom/textrcs/gmproto/pblite/Pblite;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 257
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
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/Rpc;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
