.class public final Lcom/textrcs/gmproto/config/ConfigOuterClass;
.super Ljava/lang/Object;
.source "ConfigOuterClass.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_config_Config_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_Flag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_MoreFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_WrappedFlag_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_WrappedFlag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_config_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 55
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u000cconfig.proto\u0012\u0006config\"\u00fa\u0004\n\u0006Config\u0012\u0015\n\rclientVersion\u0018\u0001 \u0001(\t\u0012\u0015\n\rserverVersion\u0018\u0002 \u0001(\t\u0012%\n\u0008intFlags\u0018\u0003 \u0003(\u000b2\u0013.config.Config.Flag\u0012+\n\tmoreFlags\u0018\u0004 \u0001(\u000b2\u0018.config.Config.MoreFlags\u0012-\n\ndeviceInfo\u0018\u0005 \u0001(\u000b2\u0019.config.Config.DeviceInfo\u0012\u0013\n\u000bcountryCode\u0018\u0007 \u0001(\t\u0012\u0013\n\u000bunknownInts\u0018\u0008 \u0003(\r\u0012\u0015\n\rgeneratedAtMS\u0018\t \u0001(\u0003\u001a~\n\u0004Flag\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0005\u0012\u001a\n\runknownField4\u0018\u0004 \u0001(\tH\u0000\u0088\u0001\u0001\u0012\u001a\n\runknownField5\u0018\u0005 \u0001(\tH\u0001\u0088\u0001\u0001B\u0010\n\u000e_unknownField4B\u0010\n\u000e_unknownField5\u001a\u0081\u0001\n\u000bWrappedFlag\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012/\n\u0005value\u0018\u0002 \u0001(\u000b2 .config.Config.WrappedFlag.Value\u001a4\n\u0005Value\u0012\u0010\n\u0006intVal\u0018\u0002 \u0001(\u0005H\u0000\u0012\u0010\n\u0006strVal\u0018\u0003 \u0001(\tH\u0000B\u0007\n\u0005value\u001a=\n\tMoreFlags\u00120\n\u000cwrappedFlags\u0018\u0001 \u0003(\u000b2\u001a.config.Config.WrappedFlag\u001a;\n\nDeviceInfo\u0012\r\n\u0005email\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004zero\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008deviceID\u0018\u0004 \u0001(\tB*\n\u001acom.textrcs.gmproto.configP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 75
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    invoke-static {}, Lcom/textrcs/gmproto/config/ConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ClientVersion"

    aput-object v5, v4, v3

    const-string v5, "ServerVersion"

    aput-object v5, v4, v0

    const-string v5, "IntFlags"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "MoreFlags"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "DeviceInfo"

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "CountryCode"

    const/4 v9, 0x5

    aput-object v5, v4, v9

    const-string v5, "UnknownInts"

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const/4 v5, 0x7

    const-string v11, "GeneratedAtMS"

    aput-object v11, v4, v5

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    sget-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "Key"

    aput-object v5, v4, v3

    const-string v10, "Value"

    aput-object v10, v4, v0

    const-string v11, "UnknownField4"

    aput-object v11, v4, v6

    const-string v12, "UnknownField5"

    aput-object v12, v4, v7

    aput-object v11, v4, v8

    aput-object v12, v4, v9

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    sget-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v10, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    sget-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "IntVal"

    aput-object v5, v4, v3

    const-string v5, "StrVal"

    aput-object v5, v4, v0

    aput-object v10, v4, v6

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    sget-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "WrappedFlags"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_MoreFlags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    sget-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "Email"

    aput-object v5, v4, v3

    const-string v3, "Zero"

    aput-object v3, v4, v0

    const-string v0, "DeviceID"

    aput-object v0, v4, v6

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_DeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
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

    .line 50
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/config/ConfigOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
