.class Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyntheticOneofAccessor"
.end annotation


# instance fields
.field private final fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 6
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "oneofIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "oneofIndex"
        }
    .end annotation

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 2325
    .local v0, "oneofDescriptor":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2326
    return-void
.end method


# virtual methods
.method public clear(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2351
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2352
    return-void
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;"
        }
    .end annotation

    .line 2346
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public get(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3$Builder;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)Z"
        }
    .end annotation

    .line 2337
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public has(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .registers 3
    .param p1, "message"    # Lcom/google/protobuf/GeneratedMessageV3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 2332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SyntheticOneofAccessor;->fieldDescriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method
