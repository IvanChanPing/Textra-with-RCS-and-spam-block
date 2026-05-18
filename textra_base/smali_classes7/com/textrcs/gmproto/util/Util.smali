.class public final Lcom/textrcs/gmproto/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_util_EmptyArr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_util_EmptyArr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\nutil.proto\u0012\u0004util\"\n\n\u0008EmptyArrB(\n\u0018com.textrcs.gmproto.utilP\u0001Z\n../gmprotob\u0006proto3"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    new-array v1, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/util/Util;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/textrcs/gmproto/util/Util;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/textrcs/gmproto/util/Util;->internal_static_util_EmptyArr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/textrcs/gmproto/util/Util;->internal_static_util_EmptyArr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/textrcs/gmproto/util/Util;->internal_static_util_EmptyArr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44
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

    .line 25
    sget-object v0, Lcom/textrcs/gmproto/util/Util;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 14
    invoke-static {p0}, Lcom/textrcs/gmproto/util/Util;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    .line 10
    return-void
.end method
