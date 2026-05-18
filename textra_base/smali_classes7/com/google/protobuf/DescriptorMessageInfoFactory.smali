.class final Lcom/google/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;,
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
    }
.end annotation


# static fields
.field private static final GET_DEFAULT_INSTANCE_METHOD_NAME:Ljava/lang/String; = "getDefaultInstance"

.field private static final instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

.field private static isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

.field private static final specialFieldNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 64
    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Class"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "DefaultInstanceForType"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ParserForType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "SerializedSize"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "AllFields"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DescriptorForType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "InitializationErrorString"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "UnknownFields"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "CachedSize"

    aput-object v3, v1, v2

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    .line 415
    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Ljava/lang/String;

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
    .param p0, "x0"    # Ljava/lang/Class;
    .param p1, "x1"    # Ljava/lang/String;

    .line 62
    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 550
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitField"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static buildOneofMember(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .registers 12
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "oneofState"    # Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .param p3, "enforceUtf8"    # Z
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "oneofState",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;",
            "Z",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    .line 429
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->getOneof(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/OneofInfo;

    move-result-object v3

    .line 430
    .local v3, "oneof":Lcom/google/protobuf/OneofInfo;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v2

    .line 431
    .local v2, "type":Lcom/google/protobuf/FieldType;
    invoke-static {p0, p1, v2}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getOneofStoredType(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/FieldType;)Ljava/lang/Class;

    move-result-object v4

    .line 432
    .local v4, "oneofStoredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 433
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v1

    .line 432
    move v5, p3

    move-object v6, p4

    .end local p3    # "enforceUtf8":Z
    .end local p4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v5, "enforceUtf8":Z
    .local v6, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/OneofInfo;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object p3

    return-object p3
.end method

.method private static cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .registers 3
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 558
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getCachedSizeFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static convert(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/MessageInfo;
    .registers 19
    .param p1, "messageDescriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")",
            "Lcom/google/protobuf/MessageInfo;"
        }
    .end annotation

    .line 138
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    .line 139
    .local v1, "fieldDescriptors":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    nop

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/StructuralMessageInfo;->newBuilder(I)Lcom/google/protobuf/StructuralMessageInfo$Builder;

    move-result-object v2

    .line 141
    .local v2, "builder":Lcom/google/protobuf/StructuralMessageInfo$Builder;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withDefaultInstance(Ljava/lang/Object;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->convertSyntax(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withSyntax(Lcom/google/protobuf/ProtoSyntax;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withMessageSetWireFormat(Z)V

    .line 145
    new-instance v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>(Lcom/google/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 147
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    const/4 v4, 0x0

    .line 148
    .local v4, "bitFieldIndex":I
    const/4 v5, 0x1

    .line 149
    .local v5, "presenceMask":I
    const/4 v6, 0x0

    .line 155
    .local v6, "bitField":Ljava/lang/reflect/Field;
    const/4 v7, 0x0

    move v9, v5

    move v12, v7

    .end local v5    # "presenceMask":I
    .local v9, "presenceMask":I
    .local v12, "i":I
    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_133

    .line 156
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 157
    .local v13, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->needsUtf8Check()Z

    move-result v10

    .line 158
    .local v10, "enforceUtf8":Z
    const/4 v5, 0x0

    .line 160
    .local v5, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v7, v8, :cond_64

    .line 161
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 162
    new-instance v7, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;

    invoke-direct {v7, v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object v5, v7

    move-object v11, v5

    goto :goto_65

    .line 170
    :cond_64
    move-object v11, v5

    .end local v5    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .local v11, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_65
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getRealContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v5

    if-eqz v5, :cond_77

    .line 172
    invoke-static {v0, v13, v3, v10, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->buildOneofMember(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 173
    move-object/from16 v16, v3

    move-object v8, v6

    goto/16 :goto_103

    .line 176
    :cond_77
    invoke-static {v0, v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 177
    .local v5, "field":Ljava/lang/reflect/Field;
    move-object v7, v6

    .end local v6    # "bitField":Ljava/lang/reflect/Field;
    .local v7, "bitField":Ljava/lang/reflect/Field;
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v6

    .line 178
    .local v6, "number":I
    move-object v8, v7

    .end local v7    # "bitField":Ljava/lang/reflect/Field;
    .local v8, "bitField":Ljava/lang/reflect/Field;
    invoke-static {v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v7

    .line 181
    .local v7, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    move-result v14

    if-nez v14, :cond_105

    .line 183
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v14

    if-eqz v14, :cond_be

    .line 189
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v14

    .line 190
    .local v14, "valueField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v16, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v15, v3, :cond_b0

    .line 191
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->legacyEnumFieldTreatedAsClosed()Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 192
    new-instance v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;

    invoke-direct {v3, v14}, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    move-object v11, v3

    .line 200
    :cond_b0
    nop

    .line 204
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/SchemaUtil;->getMapDefaultEntry(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    invoke-static {v5, v6, v3, v11}, Lcom/google/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .line 206
    .end local v14    # "valueField":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v3, "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_ff

    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    :cond_be
    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v14, :cond_d8

    .line 207
    nop

    .line 209
    invoke-static {v0, v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v3

    .line 208
    invoke-static {v5, v6, v7, v3}, Lcom/google/protobuf/FieldInfo;->forRepeatedMessageField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .local v3, "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_ff

    .line 210
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_d8
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 211
    if-eqz v11, :cond_ea

    .line 212
    nop

    .line 214
    invoke-static {v0, v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 213
    invoke-static {v5, v6, v7, v11, v3}, Lcom/google/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_ff

    .line 216
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_ea
    nop

    .line 217
    invoke-static {v0, v13}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->cachedSizeField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v5, v6, v7, v3}, Lcom/google/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_ff

    .line 220
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_f4
    if-eqz v11, :cond_fb

    .line 221
    invoke-static {v5, v6, v7, v11}, Lcom/google/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_ff

    .line 223
    .end local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_fb
    invoke-static {v5, v6, v7, v10}, Lcom/google/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .line 226
    .restart local v3    # "fieldImplicitPresence":Lcom/google/protobuf/FieldInfo;
    :goto_ff
    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 227
    nop

    .line 155
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "type":Lcom/google/protobuf/FieldType;
    .end local v8    # "bitField":Ljava/lang/reflect/Field;
    .end local v10    # "enforceUtf8":Z
    .end local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v13    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v6, "bitField":Ljava/lang/reflect/Field;
    :goto_103
    move-object v6, v8

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .end local v6    # "bitField":Ljava/lang/reflect/Field;
    .restart local v8    # "bitField":Ljava/lang/reflect/Field;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    goto :goto_12d

    .line 232
    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .local v6, "number":I
    .restart local v7    # "type":Lcom/google/protobuf/FieldType;
    .restart local v10    # "enforceUtf8":Z
    .restart local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v13    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_105
    move-object/from16 v16, v3

    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    if-nez v8, :cond_10e

    .line 234
    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->bitField(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v8, v3

    .line 236
    :cond_10e
    invoke-virtual {v13}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_11a

    .line 237
    nop

    .line 238
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .local v3, "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    goto :goto_11f

    .line 241
    .end local v3    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    :cond_11a
    nop

    .line 242
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    .line 245
    .restart local v3    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    :goto_11f
    invoke-virtual {v2, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withField(Lcom/google/protobuf/FieldInfo;)V

    .line 248
    shl-int/lit8 v9, v9, 0x1

    .line 249
    if-nez v9, :cond_12c

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x1

    .line 252
    add-int/lit8 v4, v4, 0x1

    move-object v6, v8

    goto :goto_12d

    .line 249
    :cond_12c
    move-object v6, v8

    .line 155
    .end local v3    # "fieldExplicitPresence":Lcom/google/protobuf/FieldInfo;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "type":Lcom/google/protobuf/FieldType;
    .end local v8    # "bitField":Ljava/lang/reflect/Field;
    .end local v10    # "enforceUtf8":Z
    .end local v11    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v13    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v6, "bitField":Ljava/lang/reflect/Field;
    :goto_12d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_3c

    .end local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .local v3, "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    :cond_133
    move-object/from16 v16, v3

    move-object v8, v6

    .line 256
    .end local v3    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    .end local v6    # "bitField":Ljava/lang/reflect/Field;
    .end local v12    # "i":I
    .restart local v8    # "bitField":Ljava/lang/reflect/Field;
    .restart local v16    # "oneofState":Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v3, "fieldsToCheckIsInitialized":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_13c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_16e

    .line 258
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 259
    .local v6, "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v7

    if-nez v7, :cond_160

    .line 260
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v7

    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v7, v10, :cond_16b

    .line 261
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z

    move-result v7

    if-eqz v7, :cond_16b

    .line 262
    :cond_160
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .end local v6    # "fd":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_16b
    add-int/lit8 v5, v5, 0x1

    goto :goto_13c

    .line 265
    .end local v5    # "i":I
    :cond_16e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 266
    .local v5, "numbers":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_175
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18a

    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    .line 266
    add-int/lit8 v6, v6, 0x1

    goto :goto_175

    .line 269
    .end local v6    # "i":I
    :cond_18a
    array-length v6, v5

    if-lez v6, :cond_190

    .line 270
    invoke-virtual {v2, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->withCheckInitialized([I)V

    .line 272
    :cond_190
    invoke-virtual {v2}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->build()Lcom/google/protobuf/StructuralMessageInfo;

    move-result-object v6

    return-object v6
.end method

.method private static convertSyntax(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Lcom/google/protobuf/ProtoSyntax;
    .registers 4
    .param p0, "syntax"    # Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$Descriptors$FileDescriptor$Syntax:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_24
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    .line 129
    :pswitch_27
    sget-object v0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    return-object v0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method

.method private static descriptorForType(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$Descriptor;"
        }
    .end annotation

    .line 123
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private static field(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .registers 3
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 554
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 563
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 564
    :catch_5
    move-exception v0

    .line 565
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 566
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getCachedSizeFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .registers 3
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MemoizedSerializedSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    .line 114
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object v1

    .line 116
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_13
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get default instance for message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static getFieldName(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/String;
    .registers 6
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_11

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 573
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_15
    nop

    .line 577
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    .local v1, "upperCamelCaseName":Ljava/lang/String;
    sget-object v2, Lcom/google/protobuf/DescriptorMessageInfoFactory;->specialFieldNames:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 590
    const-string v2, "__"

    .local v2, "suffix":Ljava/lang/String;
    goto :goto_27

    .line 599
    .end local v2    # "suffix":Ljava/lang/String;
    :cond_25
    const-string v2, "_"

    .line 601
    .restart local v2    # "suffix":Ljava/lang/String;
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static getFieldType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;
    .registers 4
    .param p0, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_18c

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :pswitch_2c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_35

    .line 541
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 543
    :cond_35
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_40

    :cond_3e
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_40
    return-object v0

    .line 535
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 536
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 538
    :cond_4a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_55

    :cond_53
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_55
    return-object v0

    .line 533
    :pswitch_56
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_61

    :cond_5f
    sget-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    :goto_61
    return-object v0

    .line 528
    :pswitch_62
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 529
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 531
    :cond_6b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_76

    :cond_74
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_76
    return-object v0

    .line 523
    :pswitch_77
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_80

    .line 524
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 526
    :cond_80
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_8b

    :cond_89
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_8b
    return-object v0

    .line 518
    :pswitch_8c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_95

    .line 519
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 521
    :cond_95
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_a0

    :cond_9e
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    :goto_a0
    return-object v0

    .line 513
    :pswitch_a1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 514
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 516
    :cond_aa
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_b5

    :cond_b3
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    :goto_b5
    return-object v0

    .line 508
    :pswitch_b6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 509
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 511
    :cond_bf
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_c8

    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_ca

    :cond_c8
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    :goto_ca
    return-object v0

    .line 503
    :pswitch_cb
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_d4

    .line 504
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 506
    :cond_d4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_dd

    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_df

    :cond_dd
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    :goto_df
    return-object v0

    .line 498
    :pswitch_e0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 499
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 501
    :cond_e9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_f2

    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_f4

    :cond_f2
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    :goto_f4
    return-object v0

    .line 496
    :pswitch_f5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_fe

    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_100

    :cond_fe
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    :goto_100
    return-object v0

    .line 491
    :pswitch_101
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 492
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 494
    :cond_10a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_113

    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_115

    :cond_113
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    :goto_115
    return-object v0

    .line 486
    :pswitch_116
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_11f

    .line 487
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 489
    :cond_11f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_128

    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_12a

    :cond_128
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    :goto_12a
    return-object v0

    .line 481
    :pswitch_12b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_134

    .line 482
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 484
    :cond_134
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_13d

    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_13f

    :cond_13d
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    :goto_13f
    return-object v0

    .line 476
    :pswitch_140
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_149

    .line 477
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 479
    :cond_149
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_152

    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_154

    :cond_152
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    :goto_154
    return-object v0

    .line 471
    :pswitch_155
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_15e

    .line 472
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 474
    :cond_15e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_167

    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_169

    :cond_167
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    :goto_169
    return-object v0

    .line 469
    :pswitch_16a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_173

    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    goto :goto_175

    :cond_173
    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    :goto_175
    return-object v0

    .line 464
    :pswitch_176
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_17f

    .line 465
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    return-object v0

    .line 467
    :cond_17f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_188

    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    goto :goto_18a

    :cond_188
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    :goto_18a
    return-object v0

    nop

    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_176
        :pswitch_16a
        :pswitch_155
        :pswitch_140
        :pswitch_12b
        :pswitch_116
        :pswitch_101
        :pswitch_f5
        :pswitch_e0
        :pswitch_cb
        :pswitch_b6
        :pswitch_a1
        :pswitch_8c
        :pswitch_77
        :pswitch_62
        :pswitch_56
        :pswitch_41
        :pswitch_2c
    .end packed-switch
.end method

.method public static getInstance()Lcom/google/protobuf/DescriptorMessageInfoFactory;
    .registers 1

    .line 95
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->instance:Lcom/google/protobuf/DescriptorMessageInfoFactory;

    return-object v0
.end method

.method private static getOneofStoredType(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/FieldType;)Ljava/lang/Class;
    .registers 6
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "type"    # Lcom/google/protobuf/FieldType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/FieldType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 438
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$3;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p2}, Lcom/google/protobuf/FieldType;->getJavaType()Lcom/google/protobuf/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type for oneof: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :pswitch_28
    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 453
    :pswitch_2d
    const-class v0, Ljava/lang/String;

    return-object v0

    .line 451
    :pswitch_30
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 449
    :pswitch_33
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 446
    :pswitch_36
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 444
    :pswitch_39
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 442
    :pswitch_3c
    const-class v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 440
    :pswitch_3f
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method private static getOneofStoredTypeForMessage(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .registers 5
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 696
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 697
    .local v0, "name":Ljava/lang/String;
    :goto_15
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 698
    .local v1, "getter":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-object v2

    .line 699
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "getter":Ljava/lang/reflect/Method;
    :catch_25
    move-exception v0

    .line 700
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getTypeForRepeatedMessageField(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .registers 7
    .param p1, "fd"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 707
    .local p0, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 708
    .local v0, "name":Ljava/lang/String;
    :goto_15
    invoke-static {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->getterForField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 709
    .local v1, "getter":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    return-object v2

    .line 710
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "getter":Ljava/lang/reflect/Method;
    :catch_2a
    move-exception v0

    .line 711
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getterForField(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 717
    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    .local v0, "camelCase":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z
    .registers 2
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->isInitializedCheckAnalyzer:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->needsIsInitializedCheck(Lcom/google/protobuf/Descriptors$Descriptor;)Z

    move-result v0

    return v0
.end method

.method private static snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .param p0, "snakeCase"    # Ljava/lang/String;
    .param p1, "capFirst"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snakeCase",
            "capFirst"
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 671
    .local v0, "sb":Ljava/lang/StringBuilder;
    move v1, p1

    .line 672
    .local v1, "capNext":Z
    const/4 v2, 0x0

    .local v2, "ctr":I
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_43

    .line 673
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 674
    .local v3, "next":C
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1d

    .line 675
    const/4 v1, 0x1

    goto :goto_40

    .line 676
    :cond_1d
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 677
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    const/4 v1, 0x1

    goto :goto_40

    .line 679
    :cond_28
    if-eqz v1, :cond_33

    .line 680
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    const/4 v1, 0x0

    goto :goto_40

    .line 682
    :cond_33
    if-nez v2, :cond_3d

    .line 683
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 685
    :cond_3d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 672
    .end local v3    # "next":C
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 688
    .end local v2    # "ctr":I
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static snakeCaseToLowerCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 622
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static snakeCaseToUpperCamelCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "snakeCase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    .line 639
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->snakeCaseToCamelCase(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 100
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
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

    .line 105
    .local p1, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->descriptorForType(Ljava/lang/Class;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->convert(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/MessageInfo;

    move-result-object v0

    return-object v0

    .line 106
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
