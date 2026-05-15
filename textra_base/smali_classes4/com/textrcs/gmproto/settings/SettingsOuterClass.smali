.class public final Lcom/textrcs/gmproto/settings/SettingsOuterClass;
.super Ljava/lang/Object;
.source "SettingsOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_settings_BoolMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_BoolMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_BooleanFields2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_BooleanFields3_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_RCSChats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_RCSChats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_RCSSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_SIMCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_SIMData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_SIMParticipant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_SIMParticipant_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_SIMPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_SomeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_settings_UnknownMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_settings_UnknownMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 85
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u000esettings.proto\u0012\u0008settings\"\u009f\u0002\n\u0008Settings\u0012#\n\u0008SIMCards\u0018\u0002 \u0003(\u000b2\u0011.settings.SIMCard\u0012&\n\nopCodeData\u0018\u0003 \u0001(\u000b2\u0012.settings.SomeData\u0012*\n\u000bRCSSettings\u0018\u0004 \u0001(\u000b2\u0015.settings.RCSSettings\u0012\u0014\n\u000cbugleVersion\u0018\u0005 \u0001(\t\u0012\r\n\u0005bool1\u0018\u0007 \u0001(\u0008\u0012-\n\u000bboolFields2\u0018\u0008 \u0001(\u000b2\u0018.settings.BooleanFields2\u0012\u0017\n\u000fmysteriousBytes\u0018\t \u0001(\u000c\u0012-\n\u000bboolFields3\u0018\n \u0001(\u000b2\u0018.settings.BooleanFields3\"\u00a6\u0001\n\u0007SIMCard\u0012)\n\u0008RCSChats\u0018\u0003 \u0001(\u000b2\u0012.settings.RCSChatsH\u0000\u0088\u0001\u0001\u0012\"\n\u0007SIMData\u0018\u0005 \u0001(\u000b2\u0011.settings.SIMData\u0012\r\n\u0005bool1\u0018\u0006 \u0001(\u0008\u00120\n\u000eSIMParticipant\u0018\u0007 \u0001(\u000b2\u0018.settings.SIMParticipantB\u000b\n\t_RCSChats\"\u001b\n\u0008RCSChats\u0012\u000f\n\u0007enabled\u0018\u0001 \u0001(\u0008\"\u0018\n\u0007BoolMsg\u0012\r\n\u0005bool1\u0018\u0001 \u0001(\u0008\",\n\nSIMPayload\u0012\u000b\n\u0003two\u0018\u0001 \u0001(\u0005\u0012\u0011\n\tSIMNumber\u0018\u0002 \u0001(\u0005\"\u00b7\u0001\n\u0007SIMData\u0012(\n\nSIMPayload\u0018\u0001 \u0001(\u000b2\u0014.settings.SIMPayload\u0012\r\n\u0005bool1\u0018\u0002 \u0001(\u0008\u0012\u0013\n\u000bcarrierName\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008colorHex\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004int1\u0018\u0005 \u0001(\u0003\u0012\u001c\n\u0014formattedPhoneNumber\u0018\u0006 \u0001(\t\u0012 \n\u0018internationalPhoneNumber\u0018\u0007 \u0001(\t\",\n\u000eUnknownMessage\u0012\u000c\n\u0004int1\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004int2\u0018\u0002 \u0001(\u0003\"\u001c\n\u000eSIMParticipant\u0012\n\n\u0002ID\u0018\u0001 \u0001(\t\"z\n\u0008SomeData\u0012\u0013\n\u000bpushEnabled\u0018\u0003 \u0001(\u0008\u0012\u000e\n\u0006field7\u0018\u0007 \u0001(\u0008\u0012\u000f\n\u0007field12\u0018\u000c \u0001(\u0008\u0012\u0012\n\nsomeEmojis\u0018\u000f \u0003(\u000c\u0012\u0010\n\u0008jsonData\u0018\u0010 \u0001(\t\u0012\u0012\n\nsomeString\u0018\u0011 \u0001(\t\"q\n\u000bRCSSettings\u0012\u0011\n\tisEnabled\u0018\u0001 \u0001(\u0008\u0012\u0018\n\u0010sendReadReceipts\u0018\u0002 \u0001(\u0008\u0012\u001c\n\u0014showTypingIndicators\u0018\u0003 \u0001(\u0008\u0012\u0017\n\u000fisDefaultSMSApp\u0018\u0004 \u0001(\u0008\"\u0087\u0001\n\u000eBooleanFields2\u0012\r\n\u0005bool1\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005bool2\u0018\u0002 \u0001(\u0008\u0012#\n\u0008boolMsg1\u0018\u0003 \u0001(\u000b2\u0011.settings.BoolMsg\u0012#\n\u0008boolMsg2\u0018\u0005 \u0001(\u000b2\u0011.settings.BoolMsg\u0012\r\n\u0005bool3\u0018\u0006 \u0001(\u0008\"\u0088\u0001\n\u000eBooleanFields3\u0012\r\n\u0005bool1\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005bool3\u0018\u0003 \u0001(\u0008\u0012\r\n\u0005bool4\u0018\u0004 \u0001(\u0008\u0012\r\n\u0005bool5\u0018\u0005 \u0001(\u0008\u0012\r\n\u0005bool6\u0018\u0006 \u0001(\u0008\u0012\r\n\u0005bool7\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005bool8\u0018\u0008 \u0001(\u0008\u0012\r\n\u0005bool9\u0018\t \u0001(\u0008B,\n\u001ccom.textrcs.gmproto.settingsP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 123
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 128
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "SIMCards"

    aput-object v6, v5, v3

    const-string v6, "OpCodeData"

    aput-object v6, v5, v0

    const-string v6, "RCSSettings"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "BugleVersion"

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    const-string v9, "Bool1"

    aput-object v9, v5, v6

    const-string v10, "BoolFields2"

    const/4 v11, 0x5

    aput-object v10, v5, v11

    const-string v10, "MysteriousBytes"

    const/4 v12, 0x6

    aput-object v10, v5, v12

    const-string v10, "BoolFields3"

    const/4 v13, 0x7

    aput-object v10, v5, v13

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v11, [Ljava/lang/String;

    const-string v10, "RCSChats"

    aput-object v10, v5, v3

    const-string v14, "SIMData"

    aput-object v14, v5, v0

    aput-object v9, v5, v7

    const-string v14, "SIMParticipant"

    aput-object v14, v5, v8

    aput-object v10, v5, v6

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSChats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 141
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSChats_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v10, "Enabled"

    aput-object v10, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSChats_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 146
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BoolMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BoolMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v9, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BoolMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v7, [Ljava/lang/String;

    const-string v10, "Two"

    aput-object v10, v5, v3

    const-string v10, "SIMNumber"

    aput-object v10, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v13, [Ljava/lang/String;

    const-string v10, "SIMPayload"

    aput-object v10, v5, v3

    aput-object v9, v5, v0

    const-string v10, "CarrierName"

    aput-object v10, v5, v7

    const-string v10, "ColorHex"

    aput-object v10, v5, v8

    const-string v10, "Int1"

    aput-object v10, v5, v6

    const-string v14, "FormattedPhoneNumber"

    aput-object v14, v5, v11

    const-string v14, "InternationalPhoneNumber"

    aput-object v14, v5, v12

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_UnknownMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_UnknownMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v10, v5, v3

    const-string v10, "Int2"

    aput-object v10, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_UnknownMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 170
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMParticipant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMParticipant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v10, "ID"

    aput-object v10, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMParticipant_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v12, [Ljava/lang/String;

    const-string v10, "PushEnabled"

    aput-object v10, v5, v3

    const-string v10, "Field7"

    aput-object v10, v5, v0

    const-string v10, "Field12"

    aput-object v10, v5, v7

    const-string v10, "SomeEmojis"

    aput-object v10, v5, v8

    const-string v10, "JsonData"

    aput-object v10, v5, v6

    const-string v10, "SomeString"

    aput-object v10, v5, v11

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v6, [Ljava/lang/String;

    const-string v10, "IsEnabled"

    aput-object v10, v5, v3

    const-string v10, "SendReadReceipts"

    aput-object v10, v5, v0

    const-string v10, "ShowTypingIndicators"

    aput-object v10, v5, v7

    const-string v10, "IsDefaultSMSApp"

    aput-object v10, v5, v8

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_RCSSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v3

    const-string v10, "Bool2"

    aput-object v10, v5, v0

    const-string v10, "BoolMsg1"

    aput-object v10, v5, v7

    const-string v10, "BoolMsg2"

    aput-object v10, v5, v8

    const-string v10, "Bool3"

    aput-object v10, v5, v6

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v3

    aput-object v10, v4, v0

    const-string v0, "Bool4"

    aput-object v0, v4, v7

    const-string v0, "Bool5"

    aput-object v0, v4, v8

    const-string v0, "Bool6"

    aput-object v0, v4, v6

    const-string v0, "Bool7"

    aput-object v0, v4, v11

    const-string v0, "Bool8"

    aput-object v0, v4, v12

    const-string v0, "Bool9"

    aput-object v0, v4, v13

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
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
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
