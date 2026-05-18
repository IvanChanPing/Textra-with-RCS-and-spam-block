.class public final Lcom/google/protobuf/WrappersProto;
.super Ljava/lang/Object;
.source "WrappersProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_StringValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 70
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001egoogle/protobuf/wrappers.proto\u0012\u000fgoogle.protobuf\"#\n\u000bDoubleValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0001R\u0005value\"\"\n\nFloatValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0002R\u0005value\"\"\n\nInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0003R\u0005value\"#\n\u000bUInt64Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0004R\u0005value\"\"\n\nInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0005R\u0005value\"#\n\u000bUInt32Value\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\rR\u0005value\"!\n\tBoolValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u0008R\u0005value\"#\n\u000bStringValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\tR\u0005value\"\"\n\nBytesValue\u0012\u0014\n\u0005value\u0018\u0001 \u0001(\u000cR\u0005valueB\u0083\u0001\n\u0013com.google.protobufB\rWrappersProtoP\u0001Z1google.golang.org/protobuf/types/known/wrapperspb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 85
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/protobuf/WrappersProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "Value"

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_DoubleValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_FloatValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt64Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_Int32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_UInt32Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BoolValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_StringValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    invoke-static {}, Lcom/google/protobuf/WrappersProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-direct {v2, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/WrappersProto;->internal_static_google_protobuf_BytesValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .end local v1    # "descriptorData":[Ljava/lang/String;
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

    .line 65
    sget-object v0, Lcom/google/protobuf/WrappersProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/WrappersProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 10
    return-void
.end method
