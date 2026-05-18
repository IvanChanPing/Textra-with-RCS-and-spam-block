.class Lcom/google/protobuf/GeneratedMessage$4;
.super Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$descriptorOuterClass:Ljava/lang/String;

.field final synthetic val$extensionName:Ljava/lang/String;

.field final synthetic val$singularType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$singularType",
            "val$descriptorOuterClass",
            "val$extensionName"
        }
    .end annotation

    .line 1634
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$singularType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$descriptorOuterClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$extensionName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$CachedDescriptorRetriever;-><init>(Lcom/google/protobuf/GeneratedMessage$1;)V

    return-void
.end method


# virtual methods
.method protected loadDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 5

    .line 1638
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$singularType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$descriptorOuterClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1639
    .local v0, "clazz":Ljava/lang/Class;
    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1640
    .local v1, "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$extensionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return-object v2

    .line 1641
    .end local v0    # "clazz":Ljava/lang/Class;
    .end local v1    # "file":Lcom/google/protobuf/Descriptors$FileDescriptor;
    :catch_20
    move-exception v0

    .line 1642
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load descriptors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$4;->val$descriptorOuterClass:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid descriptor class name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
