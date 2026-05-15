.class public final Lcom/google/protobuf/TypeRegistry$Builder;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final files:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/Map;
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
.method private constructor <init>()V
    .registers 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->files:Ljava/util/Set;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/TypeRegistry$1;

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/TypeRegistry$Builder;-><init>()V

    return-void
.end method

.method private addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 4
    .param p1, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->files:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 132
    return-void

    .line 134
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 135
    .local v1, "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-direct {p0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 136
    .end local v1    # "dependency":Lcom/google/protobuf/Descriptors$FileDescriptor;
    goto :goto_15

    .line 137
    :cond_25
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .local v1, "message":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-direct {p0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 139
    .end local v1    # "message":Lcom/google/protobuf/Descriptors$Descriptor;
    goto :goto_2d

    .line 140
    :cond_3d
    return-void
.end method

.method private addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 5
    .param p1, "message"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 144
    .local v1, "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-direct {p0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 145
    .end local v1    # "nestedType":Lcom/google/protobuf/Descriptors$Descriptor;
    goto :goto_8

    .line 147
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 148
    # getter for: Lcom/google/protobuf/TypeRegistry;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is added multiple times."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 149
    return-void

    .line 152
    :cond_49
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/TypeRegistry$Builder;
    .registers 4
    .param p1, "messageType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 104
    return-object p0

    .line 101
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A TypeRegistry.Builder can only be used once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/Iterable;)Lcom/google/protobuf/TypeRegistry$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)",
            "Lcom/google/protobuf/TypeRegistry$Builder;"
        }
    .end annotation

    .line 112
    .local p1, "messageTypes":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/protobuf/Descriptors$Descriptor;>;"
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .local v1, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 117
    .end local v1    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    goto :goto_8

    .line 118
    :cond_1c
    return-object p0

    .line 113
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A TypeRegistry.Builder can only be used once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/protobuf/TypeRegistry;
    .registers 3

    .line 123
    new-instance v0, Lcom/google/protobuf/TypeRegistry;

    iget-object v1, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    .line 125
    .local v0, "result":Lcom/google/protobuf/TypeRegistry;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    .line 126
    return-object v0
.end method
