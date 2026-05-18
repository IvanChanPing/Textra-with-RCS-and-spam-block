.class public Lcom/google/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/google/protobuf/TextFormat$Parser$Builder;,
        Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

.field private final singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/google/protobuf/TypeRegistry;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V
    .registers 7
    .param p1, "typeRegistry"    # Lcom/google/protobuf/TypeRegistry;
    .param p2, "allowUnknownFields"    # Z
    .param p3, "allowUnknownEnumValues"    # Z
    .param p4, "allowUnknownExtensions"    # Z
    .param p5, "singularOverwritePolicy"    # Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    .param p6, "parseInfoTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
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
            "typeRegistry",
            "allowUnknownFields",
            "allowUnknownEnumValues",
            "allowUnknownExtensions",
            "singularOverwritePolicy",
            "parseInfoTreeBuilder"
        }
    .end annotation

    .line 1587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1588
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    .line 1589
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    .line 1590
    iput-boolean p3, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    .line 1591
    iput-boolean p4, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    .line 1592
    iput-object p5, p0, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    .line 1593
    iput-object p6, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 1594
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Lcom/google/protobuf/TextFormat$1;)V
    .registers 8
    .param p1, "x0"    # Lcom/google/protobuf/TypeRegistry;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    .param p6, "x5"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p7, "x6"    # Lcom/google/protobuf/TextFormat$1;

    .line 1539
    invoke-direct/range {p0 .. p6}, Lcom/google/protobuf/TextFormat$Parser;-><init>(Lcom/google/protobuf/TypeRegistry;ZZZLcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1738
    .local p1, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1739
    return-void

    .line 1742
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .local v0, "msg":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 1744
    .local v2, "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .end local v2    # "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    goto :goto_12

    .line 1747
    :cond_2a
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_3a

    .line 1748
    # getter for: Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1749
    return-void

    .line 1752
    :cond_3a
    const/4 v1, 0x0

    .line 1753
    .local v1, "firstErrorIndex":I
    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    if-eqz v2, :cond_6a

    .line 1754
    const/4 v2, 0x1

    .line 1755
    .local v2, "allUnknownExtensions":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    .line 1756
    .local v4, "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    iget-object v5, v4, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v6, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    if-ne v5, v6, :cond_58

    .line 1757
    const/4 v2, 0x0

    .line 1758
    goto :goto_5c

    .line 1760
    :cond_58
    nop

    .end local v4    # "field":Lcom/google/protobuf/TextFormat$Parser$UnknownField;
    add-int/lit8 v1, v1, 0x1

    .line 1761
    goto :goto_44

    .line 1762
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_6a

    .line 1763
    # getter for: Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1764
    return-void

    .line 1768
    .end local v2    # "allUnknownExtensions":Z
    :cond_6a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    iget-object v2, v2, Lcom/google/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1769
    .local v2, "lineColumn":[Ljava/lang/String;
    new-instance v3, Lcom/google/protobuf/TextFormat$ParseException;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    .line 1770
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    throw v3
.end method

.method private consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 21
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p5, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p6, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2028
    .local p7, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v3, Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/google/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v6, "\"."

    if-ne v2, v3, :cond_91

    .line 2029
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_91

    .line 2030
    invoke-interface/range {p3 .. p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 2033
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 2034
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    invoke-interface {v7, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_91

    .line 2035
    :cond_2b
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    .line 2036
    .local v2, "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2038
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" is specified along with field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2040
    invoke-interface {v7, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\", another member of oneof \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2042
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2036
    invoke-virtual {p1, v3}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v3

    throw v3

    .line 2031
    .end local v2    # "oneof":Lcom/google/protobuf/Descriptors$OneofDescriptor;
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-repeated field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2032
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" cannot be overwritten."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2031
    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 2047
    :cond_91
    :goto_91
    const/4 v10, 0x0

    .line 2049
    .local v10, "value":Ljava/lang/Object;
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_130

    .line 2051
    const-string v2, "<"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2052
    const-string v2, ">"

    move-object v11, v2

    .local v2, "endToken":Ljava/lang/String;
    goto :goto_ae

    .line 2054
    .end local v2    # "endToken":Ljava/lang/String;
    :cond_a6
    const-string v2, "{"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2055
    const-string v2, "}"

    move-object v11, v2

    .line 2059
    .local v11, "endToken":Ljava/lang/String;
    :goto_ae
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google.protobuf.Any"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 2060
    const-string v2, "["

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 2063
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v12

    .line 2064
    .local v12, "anyBuilder":Lcom/google/protobuf/Message;
    invoke-interface {v7, v8, v12}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v3

    .line 2065
    .local v3, "anyField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    nop

    .line 2071
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 2065
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 2072
    invoke-interface {v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v0

    .line 2073
    .end local v10    # "value":Ljava/lang/Object;
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {p1, v11}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2074
    .end local v3    # "anyField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    .end local v12    # "anyBuilder":Lcom/google/protobuf/Message;
    move-object v10, v0

    goto :goto_12e

    .line 2075
    .end local v0    # "value":Ljava/lang/Object;
    .restart local v10    # "value":Ljava/lang/Object;
    :cond_ea
    if-nez v9, :cond_ee

    const/4 v0, 0x0

    goto :goto_f0

    :cond_ee
    iget-object v0, v9, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/google/protobuf/Message;

    :goto_f0
    move-object v12, v0

    .line 2076
    .local v12, "defaultInstance":Lcom/google/protobuf/Message;
    nop

    .line 2077
    invoke-interface {v7, v8, v12}, Lcom/google/protobuf/MessageReflection$MergeTarget;->newMergeTargetForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    move-result-object v3

    .line 2079
    .local v3, "subField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    :goto_f6
    invoke-virtual {p1, v11}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_129

    .line 2080
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_10d

    .line 2083
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_f6

    .line 2081
    :cond_10d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 2086
    :cond_129
    invoke-interface {v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->finish()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 2089
    .end local v3    # "subField":Lcom/google/protobuf/MessageReflection$MergeTarget;
    .end local v11    # "endToken":Ljava/lang/String;
    .end local v12    # "defaultInstance":Lcom/google/protobuf/Message;
    :goto_12e
    goto/16 :goto_240

    .line 2090
    :cond_130
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_24e

    goto/16 :goto_240

    .line 2181
    :pswitch_141
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can\'t get here."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2134
    :pswitch_149
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v2

    .line 2136
    .local v2, "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v3

    const-string v4, "Enum type \""

    if-eqz v3, :cond_1b8

    .line 2137
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v3

    .line 2138
    .local v3, "number":I
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v10

    .line 2139
    if-nez v10, :cond_1b6

    .line 2140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2142
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" has no value with number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2e

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2146
    .local v5, "unknownValueMsg":Ljava/lang/String;
    iget-boolean v12, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v12, :cond_190

    .line 2147
    # getter for: Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2148
    return-void

    .line 2150
    :cond_190
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2152
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2150
    invoke-virtual {p1, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v4

    throw v4

    .line 2158
    .end local v3    # "number":I
    .end local v5    # "unknownValueMsg":Ljava/lang/String;
    :cond_1b6
    goto/16 :goto_240

    .line 2159
    :cond_1b8
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 2160
    .local v3, "id":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v10

    .line 2161
    if-nez v10, :cond_1f6

    .line 2162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2164
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" has no value named \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2168
    .local v4, "unknownValueMsg":Ljava/lang/String;
    iget-boolean v5, p0, Lcom/google/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v5, :cond_1f1

    .line 2169
    # getter for: Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/google/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 2170
    return-void

    .line 2172
    :cond_1f1
    invoke-virtual {p1, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v5

    throw v5

    .line 2177
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "unknownValueMsg":Ljava/lang/String;
    :cond_1f6
    goto :goto_240

    .line 2130
    .end local v2    # "enumType":Lcom/google/protobuf/Descriptors$EnumDescriptor;
    :pswitch_1f7
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v10

    .line 2131
    goto :goto_240

    .line 2126
    :pswitch_1fc
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v10

    .line 2127
    goto :goto_240

    .line 2110
    :pswitch_201
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2111
    goto :goto_240

    .line 2105
    :pswitch_20a
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2106
    goto :goto_240

    .line 2118
    :pswitch_213
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 2119
    goto :goto_240

    .line 2114
    :pswitch_21c
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 2115
    goto :goto_240

    .line 2122
    :pswitch_225
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2123
    goto :goto_240

    .line 2100
    :pswitch_22e
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2101
    goto :goto_240

    .line 2094
    :pswitch_237
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2095
    nop

    .line 2185
    :goto_240
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_24a

    .line 2188
    invoke-interface {v7, v8, v10}, Lcom/google/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_24d

    .line 2190
    :cond_24a
    invoke-interface {v7, v8, v10}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2192
    :goto_24d
    return-void

    :pswitch_data_24e
    .packed-switch 0x1
        :pswitch_237
        :pswitch_237
        :pswitch_237
        :pswitch_22e
        :pswitch_22e
        :pswitch_22e
        :pswitch_225
        :pswitch_21c
        :pswitch_213
        :pswitch_20a
        :pswitch_20a
        :pswitch_201
        :pswitch_201
        :pswitch_1fc
        :pswitch_1f7
        :pswitch_149
        :pswitch_141
        :pswitch_141
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 10
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p5, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p6, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "field",
            "extension",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1988
    .local p7, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1989
    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 1991
    :goto_16
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 1999
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 2001
    goto :goto_29

    .line 2003
    :cond_20
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_16

    .line 2007
    :cond_26
    invoke-direct/range {p0 .. p7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 2016
    :cond_29
    :goto_29
    return-void
.end method

.method private consumeFullTypeName(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;
    .registers 6
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1953
    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1954
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1959
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1960
    .local v0, "name":Ljava/lang/String;
    :goto_11
    const-string v1, "."

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1963
    :cond_33
    const-string v2, "/"

    invoke-virtual {p1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 1964
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1965
    :goto_54
    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 1969
    :cond_74
    const-string v1, "]"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1971
    return-object v0
.end method

.method private detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V
    .registers 4
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "immediateMessageType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "immediateMessageType",
            "fieldName"
        }
    .end annotation

    .line 1551
    return-void
.end method

.method private guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 5
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2306
    const-string v0, ":"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    .line 2307
    .local v0, "semicolonConsumed":Z
    const-string v1, "["

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2310
    invoke-direct {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldShortFormedRepeated(Lcom/google/protobuf/TextFormat$Tokenizer;ZLcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_2b

    .line 2311
    :cond_12
    if-eqz v0, :cond_28

    const-string v1, "{"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 2312
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_2b

    .line 2314
    :cond_28
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 2316
    :goto_2b
    return-void
.end method

.method private mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 20
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .param p6, "anyDescriptor"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields",
            "anyDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2203
    .local p5, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v7, p3

    move-object/from16 v8, p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v0

    .line 2206
    .local v9, "typeUrlBuilder":Ljava/lang/StringBuilder;
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 2208
    nop

    .line 2218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v8, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2219
    const-string v0, ":"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2221
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2222
    const-string v0, ">"

    move-object v10, v0

    .local v0, "anyEndToken":Ljava/lang/String;
    goto :goto_3a

    .line 2224
    .end local v0    # "anyEndToken":Ljava/lang/String;
    :cond_32
    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2225
    const-string v0, "}"

    move-object v10, v0

    .line 2227
    .local v10, "anyEndToken":Ljava/lang/String;
    :goto_3a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2228
    .local v11, "typeUrl":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2230
    .local v3, "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    :try_start_3f
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Parser;->typeRegistry:Lcom/google/protobuf/TypeRegistry;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_45} :catch_a5

    .line 2233
    .end local v3    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v0, "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    nop

    .line 2234
    if-eqz v0, :cond_87

    .line 2241
    nop

    .line 2242
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v12

    .line 2243
    .local v12, "contentBuilder":Lcom/google/protobuf/Message$Builder;
    new-instance v4, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v4, v12}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 2245
    .local v4, "contentTarget":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    :goto_56
    invoke-virtual {p1, v10}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 2246
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    goto :goto_56

    .line 2249
    :cond_67
    const-string v1, "type_url"

    invoke-virtual {v8, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2250
    nop

    .line 2251
    const-string v1, "value"

    invoke-virtual {v8, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-interface {v12}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/Message;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 2250
    invoke-interface {v7, v1, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 2252
    return-void

    .line 2235
    .end local v4    # "contentTarget":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    .end local v12    # "contentBuilder":Lcom/google/protobuf/Message$Builder;
    :cond_87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse Any of type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    .line 2231
    .end local v0    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v3    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    :catch_a5
    move-exception v0

    .line 2232
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid valid type URL. Found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    .line 2210
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .end local v3    # "contentType":Lcom/google/protobuf/Descriptors$Descriptor;
    .end local v10    # "anyEndToken":Ljava/lang/String;
    .end local v11    # "typeUrl":Ljava/lang/String;
    :cond_be
    const-string v0, "/"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 2211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2212
    :cond_cb
    const-string v0, "."

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 2213
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2215
    :cond_d8
    const-string v0, "Expected a valid type URL."

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V
    .registers 25
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .param p4, "parseTreeBuilder"    # Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "parseTreeBuilder",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Lcom/google/protobuf/TextFormatParseInfoTree$Builder;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1810
    .local p5, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    move-object/from16 v1, p1

    const/4 v7, 0x0

    .line 1812
    .local v7, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getLine()I

    move-result v8

    .line 1813
    .local v8, "startLine":I
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getColumn()I

    move-result v9

    .line 1814
    .local v9, "startColumn":I
    invoke-interface/range {p3 .. p3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 1815
    .local v6, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    const/4 v10, 0x0

    .line 1817
    .local v10, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    const-string v0, "google.protobuf.Any"

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "["

    if-eqz v0, :cond_34

    invoke-virtual {v1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1818
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 1820
    move-object v11, v4

    move-object v12, v6

    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .local v12, "type":Lcom/google/protobuf/Descriptors$Descriptor;
    return-void

    .line 1817
    .end local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    :cond_34
    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object/from16 v5, p5

    move-object v12, v6

    .line 1823
    .end local v6    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    .restart local v12    # "type":Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-virtual {v1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":\t"

    const-string v4, "."

    const-string v6, ":"

    if-eqz v2, :cond_101

    .line 1825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1826
    .local v2, "nameBuilder":Ljava/lang/StringBuilder;
    :goto_50
    invoke-virtual {v1, v4}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_63

    .line 1827
    const/16 v13, 0x2e

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1828
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    .line 1830
    :cond_63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1832
    .local v4, "name":Ljava/lang/String;
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-interface {v14, v13, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->findExtensionByName(Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v10

    .line 1834
    const-string v15, "]"

    if-nez v10, :cond_bf

    .line 1835
    move-object/from16 v16, v2

    .end local v2    # "nameBuilder":Ljava/lang/StringBuilder;
    .local v16, "nameBuilder":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1836
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v17

    move-object/from16 v18, v7

    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v18, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1838
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1840
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1844
    .local v2, "message":Ljava/lang/String;
    new-instance v3, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v7, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v3, v2, v7}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    .end local v2    # "message":Ljava/lang/String;
    move-object/from16 v7, v18

    goto :goto_cd

    .line 1846
    .end local v16    # "nameBuilder":Ljava/lang/StringBuilder;
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v2, "nameBuilder":Ljava/lang/StringBuilder;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_bf
    move-object/from16 v16, v2

    move-object/from16 v18, v7

    .end local v2    # "nameBuilder":Ljava/lang/StringBuilder;
    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v16    # "nameBuilder":Ljava/lang/StringBuilder;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    iget-object v2, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v2, v12, :cond_d5

    .line 1854
    iget-object v7, v10, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1857
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :goto_cd
    invoke-virtual {v1, v15}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1858
    .end local v16    # "nameBuilder":Ljava/lang/StringBuilder;
    move-object v5, v10

    move-object v10, v4

    move-object v4, v7

    goto/16 :goto_192

    .line 1847
    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v16    # "nameBuilder":Ljava/lang/StringBuilder;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_d5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extension \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" does not extend message type \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1851
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1847
    invoke-virtual {v1, v2}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v2

    throw v2

    .line 1859
    .end local v4    # "name":Ljava/lang/String;
    .end local v16    # "nameBuilder":Ljava/lang/StringBuilder;
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_101
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v18, v7

    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 1860
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v12, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v7

    .line 1865
    .end local v18    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    if-nez v7, :cond_132

    .line 1868
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 1869
    .local v15, "lowerName":Ljava/lang/String;
    invoke-virtual {v12, v15}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v7

    .line 1871
    if-eqz v7, :cond_12b

    move-object/from16 v16, v7

    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v16, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual/range {v16 .. v16}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v7

    move-object/from16 v17, v10

    .end local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .local v17, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v7, v10, :cond_12f

    .line 1872
    const/4 v7, 0x0

    .end local v16    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    goto :goto_134

    .line 1871
    .end local v17    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .restart local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :cond_12b
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    .line 1876
    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .end local v15    # "lowerName":Ljava/lang/String;
    .restart local v16    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v17    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :cond_12f
    move-object/from16 v7, v16

    goto :goto_134

    .line 1865
    .end local v16    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v17    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .restart local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .restart local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :cond_132
    move-object/from16 v17, v10

    .line 1876
    .end local v10    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .restart local v17    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :goto_134
    if-eqz v7, :cond_14d

    .line 1877
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v10

    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v10, v15, :cond_14d

    .line 1878
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14d

    .line 1879
    const/4 v7, 0x0

    .line 1882
    :cond_14d
    if-nez v7, :cond_18e

    .line 1883
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1884
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1886
    invoke-virtual {v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1888
    invoke-virtual {v12}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1891
    .local v3, "message":Ljava/lang/String;
    new-instance v4, Lcom/google/protobuf/TextFormat$Parser$UnknownField;

    sget-object v10, Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v4, v3, v10}, Lcom/google/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/google/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1896
    .end local v3    # "message":Ljava/lang/String;
    :cond_18e
    move-object v10, v2

    move-object/from16 v5, v17

    move-object v4, v7

    .end local v2    # "name":Ljava/lang/String;
    .end local v7    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v17    # "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .local v4, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .local v5, "extension":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .local v10, "name":Ljava/lang/String;
    :goto_192
    if-nez v4, :cond_19b

    .line 1897
    invoke-direct {v0, v1, v12, v10}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1898
    invoke-direct {v0, v1, v12}, Lcom/google/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 1899
    return-void

    .line 1903
    :cond_19b
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1d0

    .line 1904
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v1, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 1906
    if-eqz v11, :cond_1bf

    .line 1907
    nop

    .line 1908
    invoke-virtual {v11, v4}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->getBuilderForSubMessageField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-result-object v6

    .line 1909
    .local v6, "childParseTreeBuilder":Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    move-object/from16 v7, p5

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 1917
    .end local v6    # "childParseTreeBuilder":Lcom/google/protobuf/TextFormatParseInfoTree$Builder;
    move-object/from16 v1, p1

    move-object v6, v11

    goto :goto_1e5

    .line 1918
    :cond_1bf
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    move-object/from16 v6, p4

    goto :goto_1e5

    .line 1928
    :cond_1d0
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v1, v6}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 1930
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 1940
    :goto_1e5
    if-eqz v6, :cond_1ee

    .line 1941
    invoke-static {v8, v9}, Lcom/google/protobuf/TextFormatParseLocation;->create(II)Lcom/google/protobuf/TextFormatParseLocation;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/google/protobuf/TextFormatParseInfoTree$Builder;->setLocation(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/TextFormatParseLocation;)Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    .line 1946
    :cond_1ee
    const-string v0, ";"

    invoke-virtual {v1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1fb

    .line 1947
    const-string v0, ","

    invoke-virtual {v1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 1949
    :cond_1fb
    return-void
.end method

.method private mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V
    .registers 11
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "target"    # Lcom/google/protobuf/MessageReflection$MergeTarget;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tokenizer",
            "extensionRegistry",
            "target",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TextFormat$Tokenizer;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Lcom/google/protobuf/MessageReflection$MergeTarget;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1799
    .local p4, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    iget-object v4, p0, Lcom/google/protobuf/TextFormat$Parser;->parseInfoTreeBuilder:Lcom/google/protobuf/TextFormatParseInfoTree$Builder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .end local p1    # "tokenizer":Lcom/google/protobuf/TextFormat$Tokenizer;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistry;
    .end local p3    # "target":Lcom/google/protobuf/MessageReflection$MergeTarget;
    .end local p4    # "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    .local v1, "tokenizer":Lcom/google/protobuf/TextFormat$Tokenizer;
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistry;
    .local v3, "target":Lcom/google/protobuf/MessageReflection$MergeTarget;
    .local v5, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Lcom/google/protobuf/TextFormatParseInfoTree$Builder;Ljava/util/List;)V

    .line 1800
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;
    .registers 1

    .line 1598
    new-instance v0, Lcom/google/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private skipField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 5
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2256
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->consumeFullTypeName(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v0

    .line 2257
    .local v0, "name":Ljava/lang/String;
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/TextFormat$Parser;->detectSilentMarker(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)V

    .line 2258
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->guessFieldTypeAndSkip(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 2262
    const-string v1, ";"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2263
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2265
    :cond_17
    return-void
.end method

.method private skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 5
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2272
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2273
    const-string v0, ">"

    .local v0, "delimiter":Ljava/lang/String;
    goto :goto_12

    .line 2275
    .end local v0    # "delimiter":Ljava/lang/String;
    :cond_b
    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2276
    const-string v0, "}"

    .line 2278
    .restart local v0    # "delimiter":Ljava/lang/String;
    :goto_12
    const-string v1, ">"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "}"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 2279
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->skipField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_12

    .line 2281
    :cond_26
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    .line 2282
    return-void
.end method

.method private skipFieldShortFormedRepeated(Lcom/google/protobuf/TextFormat$Tokenizer;ZLcom/google/protobuf/Descriptors$Descriptor;)V
    .registers 6
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .param p2, "scalarAllowed"    # Z
    .param p3, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tokenizer",
            "scalarAllowed",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2325
    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_40

    .line 2331
    :cond_11
    :goto_11
    const-string v1, "{"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "<"

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_2f

    .line 2334
    :cond_22
    if-eqz p2, :cond_28

    .line 2336
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V

    goto :goto_32

    .line 2338
    :cond_28
    const-string v0, "Invalid repeated scalar field: missing \":\" before \"[\"."

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2333
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 2341
    :goto_32
    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2342
    nop

    .line 2346
    return-void

    .line 2344
    :cond_3a
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_11

    .line 2327
    :cond_40
    :goto_40
    return-void
.end method

.method private skipFieldValue(Lcom/google/protobuf/TextFormat$Tokenizer;)V
    .registers 4
    .param p1, "tokenizer"    # Lcom/google/protobuf/TextFormat$Tokenizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenizer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 2286
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeByteString()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2287
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2288
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2289
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2290
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2291
    invoke-virtual {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_41

    .line 2292
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->access$800(Lcom/google/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    .line 2294
    :cond_41
    :goto_41
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 5
    .param p0, "input"    # Ljava/lang/Readable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .local v0, "text":Ljava/lang/StringBuilder;
    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1710
    .local v1, "buffer":Ljava/nio/CharBuffer;
    :goto_b
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    .line 1711
    .local v2, "n":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 1712
    nop

    .line 1717
    .end local v2    # "n":I
    return-object v0

    .line 1714
    .restart local v2    # "n":I
    :cond_14
    invoke-static {v1}, Lcom/google/protobuf/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 1715
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1716
    .end local v2    # "n":I
    goto :goto_b
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 8
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1782
    new-instance v0, Lcom/google/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V

    .line 1783
    .local v0, "tokenizer":Lcom/google/protobuf/TextFormat$Tokenizer;
    new-instance v1, Lcom/google/protobuf/MessageReflection$BuilderAdapter;

    invoke-direct {v1, p3}, Lcom/google/protobuf/MessageReflection$BuilderAdapter;-><init>(Lcom/google/protobuf/Message$Builder;)V

    .line 1784
    .local v1, "target":Lcom/google/protobuf/MessageReflection$BuilderAdapter;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .local v2, "unknownFields":Ljava/util/List;, "Ljava/util/List<Lcom/google/protobuf/TextFormat$Parser$UnknownField;>;"
    :goto_10
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1787
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/protobuf/TextFormat$Parser;->mergeField(Lcom/google/protobuf/TextFormat$Tokenizer;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/MessageReflection$MergeTarget;Ljava/util/List;)V

    goto :goto_10

    .line 1789
    :cond_1a
    invoke-direct {p0, v2}, Lcom/google/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    .line 1790
    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1679
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1680
    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .registers 5
    .param p1, "input"    # Ljava/lang/Readable;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p3, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1699
    invoke-static {p1}, Lcom/google/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1700
    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .registers 4
    .param p1, "input"    # Ljava/lang/Readable;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1671
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1672
    return-void
.end method
