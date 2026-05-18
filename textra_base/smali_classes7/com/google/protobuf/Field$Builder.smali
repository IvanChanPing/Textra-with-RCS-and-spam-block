.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private defaultValue_:Ljava/lang/Object;

.field private jsonName_:Ljava/lang/Object;

.field private kind_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private oneofIndex_:I

.field private optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 975
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1285
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1338
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1423
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1495
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1631
    nop

    .line 1632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1871
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1943
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 977
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Field$1;

    .line 957
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 981
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1285
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1338
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1423
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1495
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1631
    nop

    .line 1632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1871
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1943
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 983
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Field$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/Field$1;

    .line 957
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/Field;)V
    .registers 4
    .param p1, "result"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1049
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1050
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1051
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    # setter for: Lcom/google/protobuf/Field;->kind_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$402(Lcom/google/protobuf/Field;I)I

    .line 1053
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1054
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    # setter for: Lcom/google/protobuf/Field;->cardinality_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$502(Lcom/google/protobuf/Field;I)I

    .line 1056
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 1057
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    # setter for: Lcom/google/protobuf/Field;->number_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$602(Lcom/google/protobuf/Field;I)I

    .line 1059
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 1060
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$702(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 1063
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$802(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 1066
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    # setter for: Lcom/google/protobuf/Field;->oneofIndex_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$902(Lcom/google/protobuf/Field;I)I

    .line 1068
    :cond_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    .line 1069
    iget-boolean v1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    # setter for: Lcom/google/protobuf/Field;->packed_:Z
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1002(Lcom/google/protobuf/Field;Z)Z

    .line 1071
    :cond_41
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4a

    .line 1072
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1102(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_4a
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_53

    .line 1075
    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/google/protobuf/Field;->access$1202(Lcom/google/protobuf/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    :cond_53
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V
    .registers 3
    .param p1, "result"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1038
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    .line 1039
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1040
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1042
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    # setter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_27

    .line 1044
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    # setter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/Field;->access$302(Lcom/google/protobuf/Field;Ljava/util/List;)Ljava/util/List;

    .line 1046
    :goto_27
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .registers 3

    .line 1634
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_15

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1636
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1638
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 963
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1859
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1860
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1864
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1865
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1868
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1770
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/Option;>;"
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1771
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1772
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1774
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_15

    .line 1776
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1778
    :goto_15
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1756
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1757
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1758
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1759
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1761
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1763
    :goto_1d
    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1726
    if-eqz p2, :cond_12

    .line 1729
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1730
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1731
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1727
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1733
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1735
    :goto_1d
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1743
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1744
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1745
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1747
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1749
    :goto_1d
    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1709
    if-eqz p1, :cond_12

    .line 1712
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1714
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1710
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1716
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1718
    :goto_1d
    return-object p0
.end method

.method public addOptionsBuilder()Lcom/google/protobuf/Option$Builder;
    .registers 3

    .line 1838
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1839
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1838
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1846
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1847
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v1

    .line 1846
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1109
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/Field;
    .registers 3

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    .line 1021
    .local v0, "result":Lcom/google/protobuf/Field;
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1024
    return-object v0

    .line 1022
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->build()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/Field;
    .registers 3

    .line 1029
    new-instance v0, Lcom/google/protobuf/Field;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Field;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Field$1;)V

    .line 1030
    .local v0, "result":Lcom/google/protobuf/Field;
    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/Field;)V

    .line 1031
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/google/protobuf/Field$Builder;->buildPartial0(Lcom/google/protobuf/Field;)V

    .line 1032
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onBuilt()V

    .line 1033
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->buildPartial()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/Field$Builder;
    .registers 3

    .line 986
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 987
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 988
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 989
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 990
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 991
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 992
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 993
    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 994
    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    goto :goto_29

    .line 998
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1001
    :goto_29
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1002
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1003
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1004
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clear()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1385
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1386
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1387
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1388
    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1995
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1996
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1997
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1998
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1092
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1923
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1924
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1925
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1926
    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1332
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1333
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1334
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1335
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1475
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1476
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1478
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1417
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1418
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1419
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1420
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1097
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1593
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1594
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1595
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1596
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1786
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1787
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_19

    .line 1789
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1791
    :goto_19
    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1625
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1627
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1628
    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1547
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1548
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1549
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1550
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/Field$Builder;
    .registers 2

    .line 1081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->clone()Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .registers 3

    .line 1363
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    .line 1364
    .local v0, "result":Lcom/google/protobuf/Field$Cardinality;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getCardinalityValue()I
    .registers 2

    .line 1344
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Field;
    .registers 2

    .line 1015
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 4

    .line 1949
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1950
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1951
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1953
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1954
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1955
    return-object v2

    .line 1957
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_10
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1966
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1967
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1968
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1969
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1971
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1972
    return-object v1

    .line 1974
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1010
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .registers 4

    .line 1877
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1878
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1879
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1881
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1882
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1883
    return-object v2

    .line 1885
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_10
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1894
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1895
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1896
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1897
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1899
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1900
    return-object v1

    .line 1902
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .registers 3

    .line 1310
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    .line 1311
    .local v0, "result":Lcom/google/protobuf/Field$Kind;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getKindValue()I
    .registers 2

    .line 1291
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1430
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1431
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1433
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1434
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1435
    return-object v2

    .line 1437
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_10
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1447
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1448
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1449
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1451
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1452
    return-object v1

    .line 1454
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNumber()I
    .registers 2

    .line 1398
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .registers 2

    .line 1574
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1667
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0

    .line 1670
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public getOptionsBuilder(I)Lcom/google/protobuf/Option$Builder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1811
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public getOptionsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option$Builder;",
            ">;"
        }
    .end annotation

    .line 1854
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCount()I
    .registers 2

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1658
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1660
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1647
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1648
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1650
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0

    .line 1820
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1831
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .registers 2

    .line 1606
    iget-boolean v0, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .registers 4

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1502
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_10

    .line 1503
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1505
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1506
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1507
    return-object v2

    .line 1509
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_10
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1518
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1519
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1520
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1521
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1523
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1524
    return-object v1

    .line 1526
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 969
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Field_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Field;

    .line 970
    const-class v2, Lcom/google/protobuf/Field$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 969
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1191
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1199
    if-eqz p2, :cond_bf

    .line 1203
    const/4 v0, 0x0

    .line 1204
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_ba

    .line 1205
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1206
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_c6

    .line 1269
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_a9

    .line 1264
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1265
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1266
    goto/16 :goto_ac

    .line 1259
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1260
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1261
    goto/16 :goto_ac

    .line 1246
    :sswitch_2e
    nop

    .line 1248
    invoke-static {}, Lcom/google/protobuf/Option;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 1247
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Option;

    .line 1250
    .local v2, "m":Lcom/google/protobuf/Option;
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_46

    .line 1251
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1252
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 1254
    :cond_46
    iget-object v3, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1256
    goto :goto_ac

    .line 1241
    .end local v2    # "m":Lcom/google/protobuf/Option;
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1242
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1243
    goto :goto_ac

    .line 1236
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1237
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1238
    goto :goto_ac

    .line 1231
    :sswitch_66
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1232
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1233
    goto :goto_ac

    .line 1226
    :sswitch_73
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1227
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1228
    goto :goto_ac

    .line 1221
    :sswitch_80
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1222
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1223
    goto :goto_ac

    .line 1216
    :sswitch_8d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1217
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1218
    goto :goto_ac

    .line 1211
    :sswitch_9a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1212
    iget v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I
    :try_end_a6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_a6} :catch_b0
    .catchall {:try_start_5 .. :try_end_a6} :catchall_ae

    .line 1213
    goto :goto_ac

    .line 1208
    :sswitch_a7
    const/4 v0, 0x1

    .line 1209
    goto :goto_ac

    .line 1269
    :goto_a9
    if-nez v2, :cond_ac

    .line 1270
    const/4 v0, 0x1

    .line 1275
    .end local v1    # "tag":I
    :cond_ac
    :goto_ac
    goto/16 :goto_3

    .line 1279
    .end local v0    # "done":Z
    :catchall_ae
    move-exception v0

    goto :goto_b6

    .line 1276
    :catch_b0
    move-exception v0

    .line 1277
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_b1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_ae

    .line 1279
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1280
    throw v0

    .line 1279
    :cond_ba
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1280
    nop

    .line 1281
    return-object p0

    .line 1200
    :cond_bf
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_c6
    .sparse-switch
        0x0 -> :sswitch_a7
        0x8 -> :sswitch_9a
        0x10 -> :sswitch_8d
        0x18 -> :sswitch_80
        0x22 -> :sswitch_73
        0x32 -> :sswitch_66
        0x38 -> :sswitch_59
        0x40 -> :sswitch_4c
        0x4a -> :sswitch_2e
        0x52 -> :sswitch_20
        0x5a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/Field;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1122
    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1123
    :cond_7
    # getter for: Lcom/google/protobuf/Field;->kind_:I
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 1124
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setKindValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1126
    :cond_14
    # getter for: Lcom/google/protobuf/Field;->cardinality_:I
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 1127
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;

    .line 1129
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 1130
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setNumber(I)Lcom/google/protobuf/Field$Builder;

    .line 1132
    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 1133
    # getter for: Lcom/google/protobuf/Field;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1134
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1137
    :cond_47
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    .line 1138
    # getter for: Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1139
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1140
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1142
    :cond_60
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    if-eqz v0, :cond_6d

    .line 1143
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setOneofIndex(I)Lcom/google/protobuf/Field$Builder;

    .line 1145
    :cond_6d
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1146
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->setPacked(Z)Lcom/google/protobuf/Field$Builder;

    .line 1148
    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_ad

    .line 1149
    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1151
    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1152
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    goto :goto_a9

    .line 1154
    :cond_9d
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1157
    :goto_a9
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_ea

    .line 1160
    :cond_ad
    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 1162
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1164
    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    .line 1165
    iget v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1166
    nop

    .line 1167
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_dd

    .line 1168
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_de

    :cond_dd
    nop

    :goto_de
    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_ea

    .line 1170
    :cond_e1
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/google/protobuf/Field;->options_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1174
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_103

    .line 1175
    # getter for: Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1176
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1179
    :cond_103
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11c

    .line 1180
    # getter for: Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1181
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1182
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1184
    :cond_11c
    invoke-virtual {p1}, Lcom/google/protobuf/Field;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    .line 1185
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1186
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1113
    instance-of v0, p1, Lcom/google/protobuf/Field;

    if-eqz v0, :cond_c

    .line 1114
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;

    move-result-object v0

    return-object v0

    .line 1116
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1117
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1798
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1799
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1800
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_15

    .line 1802
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1804
    :goto_15
    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/Field$Cardinality;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1372
    if-eqz p1, :cond_12

    .line 1375
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1376
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1377
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1378
    return-object p0

    .line 1373
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1352
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->cardinality_:I

    .line 1353
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1354
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1355
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1984
    if-eqz p1, :cond_e

    .line 1985
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 1986
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1987
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1988
    return-object p0

    .line 1984
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2007
    if-eqz p1, :cond_11

    .line 2008
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2009
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2010
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 2011
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 2012
    return-object p0

    .line 2007
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1087
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Field$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1912
    if-eqz p1, :cond_e

    .line 1913
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1914
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1915
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1916
    return-object p0

    .line 1912
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1935
    if-eqz p1, :cond_11

    .line 1936
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1937
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->jsonName_:Ljava/lang/Object;

    .line 1938
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1939
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1940
    return-object p0

    .line 1935
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/Field$Kind;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1319
    if-eqz p1, :cond_12

    .line 1322
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1323
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1324
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1325
    return-object p0

    .line 1320
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1299
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->kind_:I

    .line 1300
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1301
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1302
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1464
    if-eqz p1, :cond_e

    .line 1465
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1466
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1467
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1468
    return-object p0

    .line 1464
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1487
    if-eqz p1, :cond_11

    .line 1488
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1489
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->name_:Ljava/lang/Object;

    .line 1490
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1491
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1492
    return-object p0

    .line 1487
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1407
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->number_:I

    .line 1408
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1409
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1410
    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1583
    iput p1, p0, Lcom/google/protobuf/Field$Builder;->oneofIndex_:I

    .line 1584
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1585
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1586
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/Option$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1696
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1698
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1700
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1702
    :goto_1d
    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 1678
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1679
    if-eqz p2, :cond_12

    .line 1682
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;->ensureOptionsIsMutable()V

    .line 1683
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->options_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1684
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    goto :goto_1d

    .line 1680
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1686
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->optionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1688
    :goto_1d
    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1615
    iput-boolean p1, p0, Lcom/google/protobuf/Field$Builder;->packed_:Z

    .line 1616
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1617
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1618
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 1103
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Field$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1536
    if-eqz p1, :cond_e

    .line 1537
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1538
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1539
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1540
    return-object p0

    .line 1536
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1559
    if-eqz p1, :cond_11

    .line 1560
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1561
    iput-object p1, p0, Lcom/google/protobuf/Field$Builder;->typeUrl_:Ljava/lang/Object;

    .line 1562
    iget v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/Field$Builder;->bitField0_:I

    .line 1563
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->onChanged()V

    .line 1564
    return-object p0

    .line 1559
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;
    .registers 3
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2017
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method
