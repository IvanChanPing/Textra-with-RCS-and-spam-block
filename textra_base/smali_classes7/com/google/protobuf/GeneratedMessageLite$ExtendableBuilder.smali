.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1036
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "defaultInstance":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1037
    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1054
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1055
    .local v0, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1056
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1059
    :cond_16
    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1073
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 1079
    return-void

    .line 1075
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1136
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1138
    .local v0, "extensionLite":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1140
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1141
    invoke-virtual {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1142
    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1064
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 1068
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 1069
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .registers 2

    .line 1029
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1029
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1147
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;*>;"
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1149
    .local v0, "extensionLite":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1151
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1152
    return-object p0
.end method

.method protected copyOnWriteInternal()V
    .registers 3

    .line 1047
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 1048
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1051
    :cond_1f
    return-void
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1098
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .registers 4
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1105
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1091
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/ExtensionLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1084
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;TType;>;"
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    move-result v0

    return v0
.end method

.method internalSetExtensionSet(Lcom/google/protobuf/FieldSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1041
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1043
    return-void
.end method

.method public final setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 8
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1123
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1125
    .local v0, "extensionLite":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1129
    invoke-virtual {v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1128
    invoke-virtual {v1, v2, p2, v3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1130
    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1111
    .local p0, "this":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TMessageType;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->checkIsLite(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    .line 1113
    .local v0, "extensionLite":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1115
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1116
    invoke-virtual {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1117
    return-object p0
.end method
