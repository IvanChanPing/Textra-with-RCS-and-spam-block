.class final Lcom/google/protobuf/ExtensionSchemaFull;
.super Lcom/google/protobuf/ExtensionSchema;
.source "ExtensionSchemaFull.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/ExtensionSchema<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTENSION_FIELD_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionSchemaFull;->getExtensionsFieldOffset()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method

.method private static getExtensionsFieldOffset()J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    .line 49
    :try_start_0
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-wide v1

    .line 51
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catchall_d
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to lookup extension field offset"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method extensionNumber(Ljava/util/Map$Entry;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 310
    .local p1, "extension":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 311
    .local v0, "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    return v1
.end method

.method findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .registers 6
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p3, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    .line 500
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry;

    move-object v1, p2

    check-cast v1, Lcom/google/protobuf/Message;

    .line 501
    invoke-interface {v1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    .line 500
    return-object v0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 4
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 63
    sget-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldSet;

    return-object v0
.end method

.method getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 4
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 74
    .local v0, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ExtensionSchemaFull;->setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V

    .line 78
    :cond_11
    return-object v0
.end method

.method hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .registers 3
    .param p1, "prototype"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 58
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    return v0
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionSchemaFull;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 84
    return-void
.end method

.method parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .registers 16
    .param p1, "containerMessage"    # Ljava/lang/Object;
    .param p2, "reader"    # Lcom/google/protobuf/Reader;
    .param p3, "extensionObject"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    .local p5, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    .local p6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p7, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 97
    .local v0, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    iget-object v1, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 99
    .local v1, "fieldNumber":I
    iget-object v2, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_110

    iget-object v2, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v2

    if-eqz v2, :cond_110

    .line 100
    const/4 v2, 0x0

    .line 101
    .local v2, "value":Ljava/lang/Object;
    sget-object v3, Lcom/google/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v4, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_21a

    .line 213
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type cannot be packed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 214
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 195
    :pswitch_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v4, "enumList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 199
    .local v6, "number":I
    iget-object v7, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 200
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v7

    .line 201
    .local v7, "enumDescriptor":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    if-eqz v7, :cond_7b

    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 204
    :cond_7b
    nop

    .line 205
    invoke-static {p1, v1, v6, p6, p7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p6

    .line 208
    .end local v6    # "number":I
    .end local v7    # "enumDescriptor":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    :goto_80
    goto :goto_5b

    .line 209
    :cond_81
    move-object v2, v4

    .line 210
    goto/16 :goto_109

    .line 188
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "enumList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    :pswitch_84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 190
    move-object v2, v3

    .line 191
    goto/16 :goto_109

    .line 181
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_8f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 183
    move-object v2, v3

    .line 184
    goto/16 :goto_109

    .line 174
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_9a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 176
    move-object v2, v3

    .line 177
    goto/16 :goto_109

    .line 167
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_a5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 169
    move-object v2, v3

    .line 170
    goto :goto_109

    .line 160
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_af
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_109

    .line 153
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_b9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 155
    move-object v2, v3

    .line 156
    goto :goto_109

    .line 146
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    :pswitch_c3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 148
    move-object v2, v3

    .line 149
    goto :goto_109

    .line 139
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_cd
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 141
    move-object v2, v3

    .line 142
    goto :goto_109

    .line 132
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_d7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 134
    move-object v2, v3

    .line 135
    goto :goto_109

    .line 125
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_e1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 127
    move-object v2, v3

    .line 128
    goto :goto_109

    .line 118
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_eb
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 120
    move-object v2, v3

    .line 121
    goto :goto_109

    .line 111
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_f5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 113
    move-object v2, v3

    .line 114
    goto :goto_109

    .line 104
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    :pswitch_ff
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {p2, v3}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 106
    move-object v2, v3

    .line 107
    nop

    .line 216
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    :goto_109
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, v3, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 217
    .end local v2    # "value":Ljava/lang/Object;
    goto/16 :goto_219

    .line 218
    :cond_110
    const/4 v2, 0x0

    .line 220
    .restart local v2    # "value":Ljava/lang/Object;
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v3, v4, :cond_133

    .line 221
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    .line 222
    .local v3, "number":I
    iget-object v4, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v4

    .line 223
    .local v4, "enumValue":Ljava/lang/Object;
    if-nez v4, :cond_130

    .line 224
    invoke-static {p1, v1, v3, p6, p7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 227
    :cond_130
    move-object v2, v4

    .line 228
    .end local v3    # "number":I
    .end local v4    # "enumValue":Ljava/lang/Object;
    goto/16 :goto_1e8

    .line 229
    :cond_133
    sget-object v3, Lcom/google/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v4, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_23a

    goto/16 :goto_1e8

    .line 281
    :pswitch_146
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v3, p4}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 282
    goto/16 :goto_1e8

    .line 277
    :pswitch_152
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p2, v3, p4}, Lcom/google/protobuf/Reader;->readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    .line 278
    goto/16 :goto_1e8

    .line 274
    :pswitch_15e
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v2

    .line 275
    goto/16 :goto_1e8

    .line 255
    :pswitch_164
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 256
    goto/16 :goto_1e8

    .line 285
    :pswitch_16a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Shouldn\'t reach here."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 270
    :pswitch_172
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 271
    goto/16 :goto_1e8

    .line 267
    :pswitch_17c
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 268
    goto :goto_1e8

    .line 264
    :pswitch_185
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 265
    goto :goto_1e8

    .line 261
    :pswitch_18e
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 262
    goto :goto_1e8

    .line 258
    :pswitch_197
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 259
    goto :goto_1e8

    .line 252
    :pswitch_1a0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 253
    goto :goto_1e8

    .line 249
    :pswitch_1a9
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 250
    goto :goto_1e8

    .line 246
    :pswitch_1b2
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 247
    goto :goto_1e8

    .line 243
    :pswitch_1bb
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 244
    goto :goto_1e8

    .line 240
    :pswitch_1c4
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 241
    goto :goto_1e8

    .line 237
    :pswitch_1cd
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 238
    goto :goto_1e8

    .line 234
    :pswitch_1d6
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 235
    goto :goto_1e8

    .line 231
    :pswitch_1df
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 232
    nop

    .line 288
    :goto_1e8
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_1f6

    .line 289
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, v3, v2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_219

    .line 291
    :cond_1f6
    sget-object v3, Lcom/google/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    iget-object v4, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_262

    goto :goto_214

    .line 294
    :pswitch_208
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    .local v3, "oldValue":Ljava/lang/Object;
    if-eqz v3, :cond_214

    .line 296
    invoke-static {v3, v2}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 302
    .end local v3    # "oldValue":Ljava/lang/Object;
    :cond_214
    :goto_214
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p5, v3, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 305
    .end local v2    # "value":Ljava/lang/Object;
    :goto_219
    return-object p6

    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_f5
        :pswitch_eb
        :pswitch_e1
        :pswitch_d7
        :pswitch_cd
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a5
        :pswitch_9a
        :pswitch_8f
        :pswitch_84
        :pswitch_4a
    .end packed-switch

    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1cd
        :pswitch_1c4
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_1a0
        :pswitch_197
        :pswitch_18e
        :pswitch_185
        :pswitch_17c
        :pswitch_172
        :pswitch_16a
        :pswitch_164
        :pswitch_15e
        :pswitch_152
        :pswitch_146
    .end packed-switch

    :pswitch_data_262
    .packed-switch 0x11
        :pswitch_208
        :pswitch_208
    .end packed-switch
.end method

.method parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 10
    .param p1, "reader"    # Lcom/google/protobuf/Reader;
    .param p2, "extension"    # Ljava/lang/Object;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    .local p4, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 513
    .local v0, "extensionInfo":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 514
    iget-object v1, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1, p3}, Lcom/google/protobuf/Reader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .line 516
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, v2, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 517
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_29

    .line 518
    :cond_19
    iget-object v1, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v2, Lcom/google/protobuf/LazyField;

    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    .line 520
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-direct {v2, v3, p3, v4}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 518
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 522
    :goto_29
    return-void
.end method

.method parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 10
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extension"    # Ljava/lang/Object;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    .local p4, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 532
    .local v0, "extensionInfo":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    iget-object v1, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-interface {v1}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    .line 534
    .local v1, "value":Ljava/lang/Object;
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 535
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/BinaryReader;->newInstance(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/BinaryReader;

    move-result-object v2

    .line 536
    .local v2, "reader":Lcom/google/protobuf/Reader;
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p3}, Lcom/google/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 537
    iget-object v3, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, v3, v1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 539
    invoke-interface {v2}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_36

    .line 542
    .end local v2    # "reader":Lcom/google/protobuf/Reader;
    goto :goto_47

    .line 540
    .restart local v2    # "reader":Lcom/google/protobuf/Reader;
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 543
    .end local v2    # "reader":Lcom/google/protobuf/Reader;
    :cond_3b
    iget-object v2, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v3, Lcom/google/protobuf/LazyField;

    iget-object v4, v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    invoke-direct {v3, v4, p3, p1}, Lcom/google/protobuf/LazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p4, v2, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 547
    :goto_47
    return-void
.end method

.method serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 9
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    .local p2, "extension":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 317
    .local v0, "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_18f

    .line 318
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2de

    goto/16 :goto_18d

    .line 432
    :pswitch_1d
    nop

    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 432
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_18d

    .line 429
    :pswitch_2d
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 430
    goto/16 :goto_18d

    .line 425
    :pswitch_3c
    nop

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 425
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 427
    goto/16 :goto_18d

    .line 376
    :pswitch_4c
    nop

    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 376
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 378
    goto/16 :goto_18d

    .line 416
    :pswitch_5c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 417
    .local v1, "enumList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 419
    .local v4, "d":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .end local v4    # "d":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    goto :goto_6b

    .line 421
    :cond_83
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v4

    invoke-static {v3, v2, p1, v4}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 422
    goto/16 :goto_18d

    .line 408
    .end local v1    # "enumList":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$EnumValueDescriptor;>;"
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_90
    nop

    .line 409
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 410
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 412
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 408
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 413
    goto/16 :goto_18d

    .line 401
    :pswitch_a4
    nop

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 403
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 401
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 406
    goto/16 :goto_18d

    .line 394
    :pswitch_b8
    nop

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 396
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 394
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 399
    goto/16 :goto_18d

    .line 387
    :pswitch_cc
    nop

    .line 388
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 387
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 392
    goto/16 :goto_18d

    .line 380
    :pswitch_e0
    nop

    .line 381
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 382
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 384
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 380
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 385
    goto/16 :goto_18d

    .line 369
    :pswitch_f4
    nop

    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 369
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 374
    goto/16 :goto_18d

    .line 362
    :pswitch_108
    nop

    .line 363
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 362
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 367
    goto :goto_18d

    .line 355
    :pswitch_11b
    nop

    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 357
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 355
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 360
    goto :goto_18d

    .line 348
    :pswitch_12e
    nop

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 350
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 348
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 353
    goto :goto_18d

    .line 341
    :pswitch_141
    nop

    .line 342
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 343
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 341
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 346
    goto :goto_18d

    .line 334
    :pswitch_154
    nop

    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 336
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 338
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 334
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 339
    goto :goto_18d

    .line 327
    :pswitch_167
    nop

    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 329
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 327
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 332
    goto :goto_18d

    .line 320
    :pswitch_17a
    nop

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 322
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    .line 320
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 325
    nop

    .line 434
    :goto_18d
    goto/16 :goto_2dc

    .line 437
    :cond_18f
    sget-object v1, Lcom/google/protobuf/ExtensionSchemaFull$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_306

    goto/16 :goto_2dc

    .line 491
    :pswitch_1a0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_2dc

    .line 488
    :pswitch_1ad
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;)V

    .line 489
    goto/16 :goto_2dc

    .line 485
    :pswitch_1ba
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 486
    goto/16 :goto_2dc

    .line 463
    :pswitch_1c9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 464
    goto/16 :goto_2dc

    .line 481
    :pswitch_1d8
    nop

    .line 482
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v2

    .line 481
    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 483
    goto/16 :goto_2dc

    .line 478
    :pswitch_1ec
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 479
    goto/16 :goto_2dc

    .line 475
    :pswitch_1ff
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 476
    goto/16 :goto_2dc

    .line 472
    :pswitch_212
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 473
    goto/16 :goto_2dc

    .line 469
    :pswitch_225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 470
    goto/16 :goto_2dc

    .line 466
    :pswitch_238
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 467
    goto/16 :goto_2dc

    .line 460
    :pswitch_24b
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 461
    goto/16 :goto_2dc

    .line 457
    :pswitch_25e
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 458
    goto :goto_2dc

    .line 454
    :pswitch_270
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 455
    goto :goto_2dc

    .line 451
    :pswitch_282
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 452
    goto :goto_2dc

    .line 448
    :pswitch_294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 449
    goto :goto_2dc

    .line 445
    :pswitch_2a6
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 446
    goto :goto_2dc

    .line 442
    :pswitch_2b8
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 443
    goto :goto_2dc

    .line 439
    :pswitch_2ca
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 440
    nop

    .line 495
    :goto_2dc
    return-void

    nop

    :pswitch_data_2de
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a4
        :pswitch_90
        :pswitch_5c
        :pswitch_4c
        :pswitch_3c
        :pswitch_2d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_306
    .packed-switch 0x1
        :pswitch_2ca
        :pswitch_2b8
        :pswitch_2a6
        :pswitch_294
        :pswitch_282
        :pswitch_270
        :pswitch_25e
        :pswitch_24b
        :pswitch_238
        :pswitch_225
        :pswitch_212
        :pswitch_1ff
        :pswitch_1ec
        :pswitch_1d8
        :pswitch_1c9
        :pswitch_1ba
        :pswitch_1ad
        :pswitch_1a0
    .end packed-switch
.end method

.method setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V
    .registers 5
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 68
    .local p2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    sget-wide v0, Lcom/google/protobuf/ExtensionSchemaFull;->EXTENSION_FIELD_OFFSET:J

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    return-void
.end method
