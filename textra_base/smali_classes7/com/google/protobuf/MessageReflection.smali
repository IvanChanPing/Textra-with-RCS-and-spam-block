.class Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$ExtensionBuilderAdapter;,
        Lcom/google/protobuf/MessageReflection$ExtensionAdapter;,
        Lcom/google/protobuf/MessageReflection$BuilderAdapter;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 114
    .local p0, "parts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    .local v2, "part":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_20

    .line 117
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .end local v2    # "part":Ljava/lang/String;
    goto :goto_9

    .line 121
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1411
    .local v0, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    iget-object v1, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->parseMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;

    move-result-object v1

    .line 1412
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1413
    return-void
.end method

.method static findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;
    .registers 3
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageOrBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    return-object v0
.end method

.method private static findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "prefix",
            "results"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 175
    .local v1, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v1    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_3c
    goto :goto_c

    .line 181
    :cond_3d
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 183
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 185
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_9f

    .line 186
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 187
    const/4 v4, 0x0

    .line 188
    .local v4, "i":I
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_75
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 189
    .local v6, "element":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/MessageOrBuilder;

    add-int/lit8 v8, v4, 0x1

    .line 190
    .end local v4    # "i":I
    .local v8, "i":I
    invoke-static {p1, v2, v4}, Lcom/google/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {v7, v4, p2}, Lcom/google/protobuf/MessageReflection;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .end local v6    # "element":Ljava/lang/Object;
    move v4, v8

    goto :goto_75

    .line 192
    .end local v8    # "i":I
    :cond_8d
    goto :goto_9f

    .line 193
    :cond_8e
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 194
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/MessageOrBuilder;

    .line 195
    const/4 v5, -0x1

    invoke-static {p1, v2, v5}, Lcom/google/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/MessageReflection;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_9f
    :goto_9f
    goto :goto_49

    .line 200
    :cond_a0
    return-void
.end method

.method static getSerializedSize(Lcom/google/protobuf/Message;Ljava/util/Map;)I
    .registers 10
    .param p0, "message"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 86
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 87
    .local v0, "size":I
    nop

    .line 88
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    .line 90
    .local v1, "isMessageSet":Z
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 92
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 93
    .local v5, "value":Ljava/lang/Object;
    if-eqz v1, :cond_50

    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 95
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v6, v7, :cond_50

    .line 96
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v6

    if-nez v6, :cond_50

    .line 97
    nop

    .line 98
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v6

    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/Message;

    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_55

    .line 100
    :cond_50
    invoke-static {v4, v5}, Lcom/google/protobuf/FieldSet;->computeFieldSize(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v6

    .line 102
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v4    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v5    # "value":Ljava/lang/Object;
    :goto_55
    goto :goto_16

    .line 104
    :cond_56
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .line 105
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet;
    if-eqz v1, :cond_62

    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_67

    .line 108
    :cond_62
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v0, v3

    .line 110
    :goto_67
    return v0
.end method

.method static isInitialized(Lcom/google/protobuf/MessageOrBuilder;)Z
    .registers 8
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 128
    .local v1, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 129
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 130
    return v2

    .line 133
    .end local v1    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_26
    goto :goto_c

    .line 137
    :cond_27
    invoke-interface {p0}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 139
    .local v3, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_7f

    .line 140
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Message;

    .line 142
    .local v5, "element":Lcom/google/protobuf/Message;
    invoke-interface {v5}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_70

    .line 143
    return v2

    .line 145
    .end local v5    # "element":Lcom/google/protobuf/Message;
    :cond_70
    goto :goto_5d

    :cond_71
    goto :goto_7f

    .line 147
    :cond_72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Message;

    invoke-interface {v4}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7f

    .line 148
    return v2

    .line 152
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v3    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_7f
    :goto_7f
    goto :goto_33

    .line 154
    :cond_80
    const/4 v0, 0x1

    return v0
.end method

.method static mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .registers 23
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p5, "tag"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1f

    sget v6, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne v5, v6, :cond_1f

    .line 1133
    invoke-static/range {p0 .. p4}, Lcom/google/protobuf/MessageReflection;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    .line 1135
    return v7

    .line 1138
    :cond_1f
    invoke-static {v5}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v6

    .line 1139
    .local v6, "wireType":I
    invoke-static {v5}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v8

    .line 1142
    .local v8, "fieldNumber":I
    const/4 v9, 0x0

    .line 1144
    .local v9, "defaultInstance":Lcom/google/protobuf/Message;
    invoke-virtual {v3, v8}, Lcom/google/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 1150
    instance-of v10, v2, Lcom/google/protobuf/ExtensionRegistry;

    if-eqz v10, :cond_6a

    .line 1151
    move-object v10, v2

    check-cast v10, Lcom/google/protobuf/ExtensionRegistry;

    .line 1152
    invoke-interface {v4, v10, v3, v8}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v10

    .line 1153
    .local v10, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    if-nez v10, :cond_3d

    .line 1154
    const/4 v11, 0x0

    .local v11, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    goto :goto_69

    .line 1156
    .end local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_3d
    iget-object v11, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1157
    .restart local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    iget-object v9, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 1158
    if-nez v9, :cond_69

    .line 1159
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v12

    sget-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v12, v13, :cond_4c

    goto :goto_69

    .line 1160
    :cond_4c
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Message-typed extension lacked default instance: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1161
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1164
    .end local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :cond_69
    :goto_69
    goto :goto_7a

    .line 1165
    .end local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_6a
    const/4 v11, 0x0

    .restart local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    goto :goto_7a

    .line 1167
    .end local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_6c
    invoke-interface {v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getContainerType()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v10, v11, :cond_79

    .line 1168
    invoke-virtual {v3, v8}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v11

    .restart local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    goto :goto_7a

    .line 1170
    .end local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_79
    const/4 v11, 0x0

    .line 1173
    .restart local v11    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :goto_7a
    const/4 v10, 0x0

    .line 1174
    .local v10, "unknown":Z
    const/4 v12, 0x0

    .line 1175
    .local v12, "packed":Z
    if-nez v11, :cond_80

    .line 1176
    const/4 v10, 0x1

    goto :goto_a1

    .line 1177
    :cond_80
    nop

    .line 1178
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v13

    if-ne v6, v13, :cond_8e

    .line 1179
    const/4 v12, 0x0

    goto :goto_a1

    .line 1180
    :cond_8e
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result v13

    if-eqz v13, :cond_a0

    .line 1182
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/google/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v13

    if-ne v6, v13, :cond_a0

    .line 1183
    const/4 v12, 0x1

    goto :goto_a1

    .line 1185
    :cond_a0
    const/4 v10, 0x1

    .line 1188
    :goto_a1
    if-eqz v10, :cond_af

    .line 1189
    if-eqz v1, :cond_aa

    .line 1190
    invoke-virtual {v1, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v7

    return v7

    .line 1192
    :cond_aa
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v7

    return v7

    .line 1196
    :cond_af
    if-eqz v12, :cond_10f

    .line 1197
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v13

    .line 1198
    .local v13, "length":I
    invoke-virtual {v0, v13}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v14

    .line 1199
    .local v14, "limit":I
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v15

    move/from16 v16, v7

    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v15, v7, :cond_f4

    .line 1200
    :goto_c3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_10b

    .line 1201
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1202
    .local v7, "rawValue":I
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v15

    if-eqz v15, :cond_e7

    .line 1203
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v15

    .line 1206
    .local v15, "value":Ljava/lang/Object;
    if-nez v15, :cond_e3

    .line 1207
    if-eqz v1, :cond_e6

    .line 1208
    invoke-virtual {v1, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_e6

    .line 1211
    :cond_e3
    invoke-interface {v4, v11, v15}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1213
    .end local v15    # "value":Ljava/lang/Object;
    :cond_e6
    :goto_e6
    goto :goto_f3

    .line 1214
    :cond_e7
    nop

    .line 1215
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v15

    .line 1214
    invoke-interface {v4, v11, v15}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1217
    .end local v7    # "rawValue":I
    :goto_f3
    goto :goto_c3

    .line 1219
    :cond_f4
    :goto_f4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_10b

    .line 1220
    nop

    .line 1222
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v7

    invoke-interface {v4, v11}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v15

    .line 1221
    invoke-static {v0, v7, v15}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v7

    .line 1223
    .local v7, "value":Ljava/lang/Object;
    invoke-interface {v4, v11, v7}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1224
    .end local v7    # "value":Ljava/lang/Object;
    goto :goto_f4

    .line 1226
    :cond_10b
    invoke-virtual {v0, v14}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 1227
    .end local v13    # "length":I
    .end local v14    # "limit":I
    goto :goto_166

    .line 1229
    :cond_10f
    move/from16 v16, v7

    sget-object v7, Lcom/google/protobuf/MessageReflection$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v13

    aget v7, v7, v13

    packed-switch v7, :pswitch_data_168

    .line 1257
    nop

    .line 1259
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v7

    invoke-interface {v4, v11}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v13

    .line 1258
    invoke-static {v0, v7, v13}, Lcom/google/protobuf/WireFormat;->readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "value":Ljava/lang/Object;
    goto :goto_159

    .line 1241
    .end local v13    # "value":Ljava/lang/Object;
    :pswitch_12e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 1242
    .local v7, "rawValue":I
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v13

    if-eqz v13, :cond_148

    .line 1243
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v13

    .line 1246
    .restart local v13    # "value":Ljava/lang/Object;
    if-nez v13, :cond_159

    .line 1247
    if-eqz v1, :cond_147

    .line 1248
    invoke-virtual {v1, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 1250
    :cond_147
    return v16

    .line 1253
    .end local v13    # "value":Ljava/lang/Object;
    :cond_148
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v13

    .line 1255
    .restart local v13    # "value":Ljava/lang/Object;
    goto :goto_159

    .line 1237
    .end local v7    # "rawValue":I
    .end local v13    # "value":Ljava/lang/Object;
    :pswitch_151
    invoke-interface {v4, v0, v2, v11, v9}, Lcom/google/protobuf/MessageReflection$MergeTarget;->mergeMessage(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 1238
    return v16

    .line 1232
    :pswitch_155
    invoke-interface {v4, v0, v2, v11, v9}, Lcom/google/protobuf/MessageReflection$MergeTarget;->mergeGroup(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V

    .line 1233
    return v16

    .line 1263
    .restart local v13    # "value":Ljava/lang/Object;
    :cond_159
    :goto_159
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_163

    .line 1264
    invoke-interface {v4, v11, v13}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_166

    .line 1266
    :cond_163
    invoke-interface {v4, v11, v13}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1270
    .end local v13    # "value":Ljava/lang/Object;
    :goto_166
    return v16

    nop

    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_155
        :pswitch_151
        :pswitch_12e
    .end packed-switch
.end method

.method static mergeMessageFrom(Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .param p0, "target"    # Lcom/google/protobuf/Message$Builder;
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "unknownFields",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1280
    new-instance v0, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    move-object v5, v0

    .line 1281
    .local v5, "builderAdapter":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 1283
    .local v4, "descriptorForType":Lcom/google/protobuf/Descriptors$Descriptor;
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    .line 1284
    .local v6, "tag":I
    if-nez v6, :cond_14

    .line 1285
    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    goto :goto_1e

    .line 1288
    :cond_14
    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    .end local p1    # "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    .end local p2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p3    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .local v1, "input":Lcom/google/protobuf/CodedInputStream;
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    .local v3, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageReflection;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 1291
    nop

    .line 1294
    .end local v6    # "tag":I
    :goto_1e
    return-void

    .line 1293
    :cond_1f
    move-object p2, v1

    move-object p1, v2

    move-object p3, v3

    goto :goto_a
.end method

.method private static mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .registers 8
    .param p0, "rawBytes"    # Lcom/google/protobuf/ByteString;
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extension",
            "extensionRegistry",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1389
    .local v0, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .line 1391
    .local v1, "hasOriginalValue":Z
    if-nez v1, :cond_1a

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1a

    .line 1399
    :cond_f
    new-instance v2, Lcom/google/protobuf/LazyField;

    iget-object v3, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-direct {v2, v3, p2, p0}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 1400
    .local v2, "lazyField":Lcom/google/protobuf/LazyField;
    invoke-interface {p3, v0, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_24

    .line 1393
    .end local v2    # "lazyField":Lcom/google/protobuf/LazyField;
    :cond_1a
    :goto_1a
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 1394
    invoke-interface {p3, p0, p2, v0, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->parseMessageFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Ljava/lang/Object;

    move-result-object v2

    .line 1396
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p3, v0, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 1397
    .end local v2    # "value":Ljava/lang/Object;
    nop

    .line 1402
    :goto_24
    return-void
.end method

.method private static mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .registers 10
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "type",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    const/4 v0, 0x0

    .line 1322
    .local v0, "typeId":I
    const/4 v1, 0x0

    .line 1323
    .local v1, "rawBytes":Lcom/google/protobuf/ByteString;
    const/4 v2, 0x0

    .line 1328
    .local v2, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1329
    .local v3, "tag":I
    if-nez v3, :cond_a

    .line 1330
    goto :goto_3f

    .line 1333
    :cond_a
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v3, v4, :cond_20

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    .line 1335
    if-eqz v0, :cond_63

    .line 1341
    instance-of v4, p2, Lcom/google/protobuf/ExtensionRegistry;

    if-eqz v4, :cond_63

    .line 1342
    move-object v4, p2

    check-cast v4, Lcom/google/protobuf/ExtensionRegistry;

    .line 1343
    invoke-interface {p4, v4, p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v2

    goto :goto_63

    .line 1347
    :cond_20
    sget v4, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v3, v4, :cond_38

    .line 1348
    if-eqz v0, :cond_33

    .line 1349
    if-eqz v2, :cond_33

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1352
    invoke-static {p0, v2, p2, p4}, Lcom/google/protobuf/MessageReflection;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    .line 1353
    const/4 v1, 0x0

    .line 1354
    goto :goto_3

    .line 1358
    :cond_33
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_63

    .line 1361
    :cond_38
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_63

    .line 1362
    nop

    .line 1366
    .end local v3    # "tag":I
    :goto_3f
    sget v3, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 1369
    if-eqz v1, :cond_62

    if-eqz v0, :cond_62

    .line 1370
    if-eqz v2, :cond_4e

    .line 1371
    invoke-static {v1, v2, p2, p4}, Lcom/google/protobuf/MessageReflection;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    goto :goto_62

    .line 1373
    :cond_4e
    if-eqz v1, :cond_62

    if-eqz p1, :cond_62

    .line 1374
    nop

    .line 1375
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v3

    .line 1374
    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 1379
    :cond_62
    :goto_62
    return-void

    .line 1365
    :cond_63
    :goto_63
    goto :goto_3
.end method

.method private static subMessagePrefix(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .registers 6
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "prefix",
            "field",
            "index"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 161
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 163
    :cond_1f
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_26
    const/4 v1, -0x1

    if-eq p2, v1, :cond_38

    .line 166
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :cond_38
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static writeMessageTo(Lcom/google/protobuf/Message;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .registers 11
    .param p0, "message"    # Lcom/google/protobuf/Message;
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .param p3, "alwaysWriteRequiredFields"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fields",
            "output",
            "alwaysWriteRequiredFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    nop

    .line 55
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    .line 56
    .local v0, "isMessageSet":Z
    if-eqz p3, :cond_41

    .line 57
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v1

    .line 58
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 59
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 60
    invoke-interface {p0, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_40
    goto :goto_21

    .line 64
    :cond_41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 66
    .local v3, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 67
    .local v4, "value":Ljava/lang/Object;
    if-eqz v0, :cond_80

    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_80

    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-nez v5, :cond_80

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Message;

    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_83

    .line 73
    :cond_80
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v3    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_83
    goto :goto_49

    .line 77
    :cond_84
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .line 78
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet;
    if-eqz v0, :cond_8e

    .line 79
    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_91

    .line 81
    :cond_8e
    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 83
    :goto_91
    return-void
.end method
