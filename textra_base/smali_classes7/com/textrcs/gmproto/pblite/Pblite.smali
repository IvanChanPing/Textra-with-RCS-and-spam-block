.class public final Lcom/textrcs/gmproto/pblite/Pblite;
.super Ljava/lang/Object;
.source "Pblite.java"


# static fields
.field public static final PBLITE_BINARY_FIELD_NUMBER:I = 0xc350

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 25
    const-class v0, Ljava/lang/Boolean;

    .line 26
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/pblite/Pblite;->pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 37
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0013vendor/pblite.proto\u0012\u0006pblite\u001a google/protobuf/descriptor.proto:9\n\rpblite_binary\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d0\u0086\u0003 \u0001(\u0008\u0088\u0001\u0001B5\n\u001acom.textrcs.gmproto.pbliteP\u0001Z\u0015go.mau.fi/util/pbliteb\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    aput-object v2, v0, v3

    .line 45
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lcom/textrcs/gmproto/pblite/Pblite;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/pblite/Pblite;->pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v1, Lcom/textrcs/gmproto/pblite/Pblite;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 50
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
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

    .line 32
    sget-object v0, Lcom/textrcs/gmproto/pblite/Pblite;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 1

    .line 15
    invoke-static {p0}, Lcom/textrcs/gmproto/pblite/Pblite;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 2

    .line 10
    sget-object v0, Lcom/textrcs/gmproto/pblite/Pblite;->pbliteBinary:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 11
    return-void
.end method
