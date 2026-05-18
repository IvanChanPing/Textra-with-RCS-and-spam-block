.class public Lcom/google/protobuf/TypeRegistry;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TypeRegistry$Builder;,
        Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TypeRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)V"
        }
    .end annotation

    .line 79
    .local p1, "types":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/Descriptors$Descriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/TypeRegistry;->types:Ljava/util/Map;

    .line 81
    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/protobuf/TypeRegistry;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getEmptyTypeRegistry()Lcom/google/protobuf/TypeRegistry;
    .registers 1

    .line 55
    # getter for: Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;
    invoke-static {}, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->access$000()Lcom/google/protobuf/TypeRegistry;

    move-result-object v0

    return-object v0
.end method

.method private static getTypeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "typeUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 88
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    return-object v1

    .line 86
    :cond_f
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type url found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newBuilder()Lcom/google/protobuf/TypeRegistry$Builder;
    .registers 2

    .line 59
    new-instance v0, Lcom/google/protobuf/TypeRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;-><init>(Lcom/google/protobuf/TypeRegistry$1;)V

    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3
    .param p1, "typeUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    invoke-static {p1}, Lcom/google/protobuf/TypeRegistry;->getTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/TypeRegistry;->find(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method
