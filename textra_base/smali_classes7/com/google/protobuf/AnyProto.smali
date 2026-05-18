.class public final Lcom/google/protobuf/AnyProto;
.super Ljava/lang/Object;
.source "AnyProto.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_google_protobuf_Any_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_google_protobuf_Any_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 30
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0019google/protobuf/any.proto\u0012\u000fgoogle.protobuf\"6\n\u0003Any\u0012\u0019\n\u0008type_url\u0018\u0001 \u0001(\tR\u0007typeUrl\u0012\u0014\n\u0005value\u0018\u0002 \u0001(\u000cR\u0005valueBv\n\u0013com.google.protobufB\u0008AnyProtoP\u0001Z,google.golang.org/protobuf/types/known/anypb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 38
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lcom/google/protobuf/AnyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/google/protobuf/AnyProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 44
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "TypeUrl"

    aput-object v6, v5, v3

    const-string v3, "Value"

    aput-object v3, v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/google/protobuf/AnyProto;->internal_static_google_protobuf_Any_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
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

    .line 25
    sget-object v0, Lcom/google/protobuf/AnyProto;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {p0}, Lcom/google/protobuf/AnyProto;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
