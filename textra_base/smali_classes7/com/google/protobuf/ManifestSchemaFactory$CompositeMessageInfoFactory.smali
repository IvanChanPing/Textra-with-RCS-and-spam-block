.class Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ManifestSchemaFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompositeMessageInfoFactory"
.end annotation


# instance fields
.field private factories:[Lcom/google/protobuf/MessageInfoFactory;


# direct methods
.method varargs constructor <init>([Lcom/google/protobuf/MessageInfoFactory;)V
    .registers 2
    .param p1, "factories"    # [Lcom/google/protobuf/MessageInfoFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factories"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    .line 133
    return-void
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 137
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 138
    .local v4, "factory":Lcom/google/protobuf/MessageInfoFactory;
    invoke-interface {v4, p1}, Lcom/google/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 139
    const/4 v0, 0x1

    return v0

    .line 137
    .end local v4    # "factory":Lcom/google/protobuf/MessageInfoFactory;
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 142
    :cond_14
    return v2
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/MessageInfo;"
        }
    .end annotation

    .line 147
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Lcom/google/protobuf/MessageInfoFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 148
    .local v3, "factory":Lcom/google/protobuf/MessageInfoFactory;
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 149
    invoke-interface {v3, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object v0

    return-object v0

    .line 147
    .end local v3    # "factory":Lcom/google/protobuf/MessageInfoFactory;
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 152
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No factory is available for message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
