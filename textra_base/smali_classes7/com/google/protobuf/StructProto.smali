.class public final Lcom/google/protobuf/StructProto;
.super Ljava/lang/Object;
.source "StructProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_ListValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_ListValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Struct_FieldsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 45
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001cgoogle/protobuf/struct.proto\u0012\u000fgoogle.protobuf\"\u0098\u0001\n\u0006Struct\u0012;\n\u0006fields\u0018\u0001 \u0003(\u000b2#.google.protobuf.Struct.FieldsEntryR\u0006fields\u001aQ\n\u000bFieldsEntry\u0012\u0010\n\u0003key\u0018\u0001 \u0001(\tR\u0003key\u0012,\n\u0005value\u0018\u0002 \u0001(\u000b2\u0016.google.protobuf.ValueR\u0005value:\u00028\u0001\"\u00b2\u0002\n\u0005Value\u0012;\n\nnull_value\u0018\u0001 \u0001(\u000e2\u001a.google.protobuf.NullValueH\u0000R\tnullValue\u0012#\n\u000cnumber_value\u0018\u0002 \u0001(\u0001H\u0000R\u000bnumberValue\u0012#\n\u000cstring_value\u0018\u0003 \u0001(\tH\u0000R\u000bstringValue\u0012\u001f\n\nbool_value\u0018\u0004 \u0001(\u0008H\u0000R\tboolValue\u0012<\n\u000cstruct_value\u0018\u0005 \u0001(\u000b2\u0017.google.protobuf.StructH\u0000R\u000bstructValue\u0012;\n\nlist_value\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.ListValueH\u0000R\tlistValueB\u0006\n\u0004kind\";\n\tListValue\u0012.\n\u0006values\u0018\u0001 \u0003(\u000b2\u0016.google.protobuf.ValueR\u0006values*\u001b\n\tNullValue\u0012\u000e\n\nNULL_VALUE\u0010\u0000B\u007f\n\u0013com.google.protobufB\u000bStructProtoP\u0001Z/google.golang.org/protobuf/types/known/structpb\u00f8\u0001\u0001\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/protobuf/StructProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "Fields"

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    sget-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "Key"

    aput-object v7, v6, v3

    const-string v7, "Value"

    aput-object v7, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Struct_FieldsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "NullValue"

    aput-object v7, v6, v3

    const-string v7, "NumberValue"

    aput-object v7, v6, v0

    const-string v7, "StringValue"

    aput-object v7, v6, v5

    const/4 v7, 0x3

    const-string v8, "BoolValue"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "StructValue"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "ListValue"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "Kind"

    aput-object v8, v6, v7

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    invoke-static {}, Lcom/google/protobuf/StructProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "Values"

    aput-object v5, v0, v3

    invoke-direct {v2, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/StructProto;->internal_static_google_protobuf_ListValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 94
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

    .line 40
    sget-object v0, Lcom/google/protobuf/StructProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {p0}, Lcom/google/protobuf/StructProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
