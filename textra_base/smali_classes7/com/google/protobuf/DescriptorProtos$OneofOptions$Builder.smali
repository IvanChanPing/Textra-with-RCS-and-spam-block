.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 30994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 31380
    nop

    .line 31381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30995
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->maybeForceBuilderInitialization()V

    .line 30996
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 30975
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 31000
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 31380
    nop

    .line 31381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31001
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->maybeForceBuilderInitialization()V

    .line 31002
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 30975
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 31071
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31072
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 31073
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1b

    .line 31074
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_e

    .line 31075
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_16

    .line 31076
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31074
    :goto_16
    # setter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22802(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31077
    or-int/lit8 v1, v1, 0x1

    .line 31079
    :cond_1b
    # |= operator for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22976(Lcom/google/protobuf/DescriptorProtos$OneofOptions;I)I

    .line 31080
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .registers 3
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 31059
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 31060
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 31061
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31062
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31064
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22702(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_27

    .line 31066
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    # setter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22702(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;

    .line 31068
    :goto_27
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 31383
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 31384
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31385
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31387
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 30982
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$22200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31369
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 31370
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 31373
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 31374
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31377
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31608
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 31609
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 31613
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 31614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31617
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 31004
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    .line 31006
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31007
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31009
    :cond_a
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 31519
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;>;"
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 31520
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31523
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_15

    .line 31525
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31527
    :goto_15
    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 31133
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31112
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 31505
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 31506
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31507
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31508
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31510
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31512
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 31474
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 31475
    if-eqz p2, :cond_12

    .line 31478
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31480
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31476
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31482
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31484
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 31491
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 31492
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31493
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31494
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31496
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31498
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31457
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 31458
    if-eqz p1, :cond_12

    .line 31461
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31462
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31463
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31459
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31465
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31467
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 3

    .line 31587
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 31588
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 31587
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 31595
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 31596
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 31595
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .registers 3

    .line 31042
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 31043
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31046
    return-object v0

    .line 31044
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .registers 3

    .line 31051
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 31052
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 31053
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 31054
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onBuilt()V

    .line 31055
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3

    .line 31012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 31013
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31015
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 31016
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 31017
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31019
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 31020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_26

    .line 31022
    :cond_1f
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31023
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31025
    :goto_26
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31026
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "TT;>;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 31139
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$OneofOptions;TT;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "extension"
        }
    .end annotation

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFeatures()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3

    .line 31335
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31337
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 31338
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 31339
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31341
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31342
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31095
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31100
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 2

    .line 31533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 31534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31535
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31536
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_19

    .line 31538
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 31540
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 2

    .line 31084
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .registers 2

    .line 31037
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 30975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 31032
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$22200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 31274
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 31275
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_f
    return-object v0

    .line 31277
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public getFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 31348
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31349
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31350
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 31356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 31357
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object v0

    .line 31359
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_16

    .line 31360
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31359
    :goto_18
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 31416
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 31417
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0

    .line 31419
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 31560
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    .line 31603
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 31406
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 31407
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 31409
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 31396
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 31397
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31399
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
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

    .line 31567
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 31568
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object v0

    .line 31569
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31577
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 31578
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 31580
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .registers 3

    .line 31267
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 30988
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$22300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 30989
    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 30988
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 31190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 31191
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31192
    return v1

    .line 31195
    :cond_12
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 31196
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_24

    .line 31197
    return v1

    .line 31195
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 31200
    .end local v0    # "i":I
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 31201
    return v1

    .line 31203
    :cond_2e
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31314
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 31315
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 31317
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 31318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_26

    .line 31320
    :cond_1e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_26

    .line 31323
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31325
    :goto_26
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_33

    .line 31326
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31327
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31329
    :cond_33
    return-object p0
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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31211
    if-eqz p2, :cond_56

    .line 31215
    const/4 v0, 0x0

    .line 31216
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_51

    .line 31217
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 31218
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_5c

    .line 31243
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_41

    .line 31230
    :sswitch_11
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 31231
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 31234
    .local v2, "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_26

    .line 31235
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31236
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 31238
    :cond_26
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31240
    goto :goto_44

    .line 31223
    .end local v2    # "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :sswitch_2c
    nop

    .line 31224
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v2

    .line 31223
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 31226
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I
    :try_end_3e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_3e} :catch_47
    .catchall {:try_start_5 .. :try_end_3e} :catchall_45

    .line 31227
    goto :goto_44

    .line 31220
    :sswitch_3f
    const/4 v0, 0x1

    .line 31221
    goto :goto_44

    .line 31243
    :goto_41
    if-nez v2, :cond_44

    .line 31244
    const/4 v0, 0x1

    .line 31249
    .end local v1    # "tag":I
    :cond_44
    :goto_44
    goto :goto_3

    .line 31253
    .end local v0    # "done":Z
    :catchall_45
    move-exception v0

    goto :goto_4d

    .line 31250
    :catch_47
    move-exception v0

    .line 31251
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_48
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_45

    .line 31253
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31254
    throw v0

    .line 31253
    :cond_51
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31254
    nop

    .line 31255
    return-object p0

    .line 31212
    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_3f
        0xa -> :sswitch_2c
        0x1f3a -> :sswitch_11
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 31152
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 31153
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31154
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 31156
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_47

    .line 31157
    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    .line 31158
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 31159
    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31160
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    goto :goto_43

    .line 31162
    :cond_37
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31163
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31165
    :goto_43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_84

    .line 31168
    :cond_47
    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    .line 31169
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 31170
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 31171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31172
    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 31173
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31174
    nop

    .line 31175
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_77

    .line 31176
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_78

    :cond_77
    nop

    :goto_78
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_84

    .line 31178
    :cond_7b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->access$22700(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31182
    :cond_84
    :goto_84
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 31183
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 31184
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31185
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31143
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_c

    .line 31144
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object v0

    return-object v0

    .line 31146
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 31147
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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31546
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 31547
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31548
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31549
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_15

    .line 31551
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 31553
    :goto_15
    return-object p0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 5
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
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
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 31126
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "TType;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    .line 31119
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$OneofOptions;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .line 30975
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 31301
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 31302
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 31304
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31306
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31307
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31308
    return-object p0
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31284
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 31285
    if-eqz p1, :cond_9

    .line 31288
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 31286
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31290
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31292
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 31293
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    .line 31294
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31090
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31106
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
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

    .line 30975
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
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

    .line 31444
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 31445
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31446
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31447
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31449
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31451
    :goto_1d
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
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

    .line 31427
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 31428
    if-eqz p2, :cond_12

    .line 31431
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 31432
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31433
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 31429
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31435
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31437
    :goto_1d
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    .line 31622
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

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

    .line 30975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    move-result-object p1

    return-object p1
.end method
