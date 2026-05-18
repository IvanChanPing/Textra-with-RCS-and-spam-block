.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

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

    .line 32202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 32755
    nop

    .line 32756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32203
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->maybeForceBuilderInitialization()V

    .line 32204
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 32183
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

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

    .line 32208
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 32755
    nop

    .line 32756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32209
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->maybeForceBuilderInitialization()V

    .line 32210
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 32183
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 32282
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32283
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 32284
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_e

    .line 32285
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23602(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 32286
    or-int/lit8 v1, v1, 0x1

    .line 32288
    :cond_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 32289
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23702(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 32290
    or-int/lit8 v1, v1, 0x2

    .line 32292
    :cond_19
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_24

    .line 32293
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23802(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z

    .line 32294
    or-int/lit8 v1, v1, 0x4

    .line 32296
    :cond_24
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3c

    .line 32297
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2f

    .line 32298
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_37

    .line 32299
    :cond_2f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32297
    :goto_37
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23902(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32300
    or-int/lit8 v1, v1, 0x8

    .line 32302
    :cond_3c
    # |= operator for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$24076(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I

    .line 32303
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .registers 3
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 32270
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 32271
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    .line 32272
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32273
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32275
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23502(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_27

    .line 32277
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23502(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;

    .line 32279
    :goto_27
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 3

    .line 32758
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_15

    .line 32759
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32760
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32762
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 32190
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$23000()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 32744
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 32745
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32747
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 32748
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 32749
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32752
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 32983
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 32984
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 32988
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 32989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32990
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32992
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 32212
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_a

    .line 32214
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32215
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32217
    :cond_a
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 32894
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;>;"
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 32895
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32896
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32898
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_15

    .line 32900
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32902
    :goto_15
    return-object p0
.end method

.method public addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 32356
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32335
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32880
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 32881
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32882
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32883
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32885
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32887
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 32850
    if-eqz p2, :cond_12

    .line 32853
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32854
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32855
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32851
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32857
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32859
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32866
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 32867
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32868
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32869
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32871
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32873
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32832
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 32833
    if-eqz p1, :cond_12

    .line 32836
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32837
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32838
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32834
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32840
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32842
    :goto_1d
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 3

    .line 32962
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 32963
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 32962
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

    .line 32970
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 32971
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 32970
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 3

    .line 32253
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 32254
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32257
    return-object v0

    .line 32255
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 3

    .line 32262
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 32263
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartialRepeatedFields(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 32264
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 32265
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onBuilt()V

    .line 32266
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 3

    .line 32220
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 32221
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32222
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 32223
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 32224
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 32225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32226
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1a

    .line 32227
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 32228
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32230
    :cond_1a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_25

    .line 32231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    goto :goto_2c

    .line 32233
    :cond_25
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32234
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 32236
    :goto_2c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32237
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAllowAlias()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 32540
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 32542
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32543
    return-object p0
.end method

.method public clearDeprecated()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 32580
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 32582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32583
    return-object p0
.end method

.method public clearDeprecatedLegacyJsonFieldConflicts()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32628
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 32630
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32631
    return-object p0
.end method

.method public clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "TT;>;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 32362
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$EnumOptions;TT;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFeatures()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 3

    .line 32710
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32712
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 32713
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 32714
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32716
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32717
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32318
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32323
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 32908
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 32909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32910
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32911
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_19

    .line 32913
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 32915
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 32307
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllowAlias()Z
    .registers 2

    .line 32521
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 2

    .line 32248
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 32183
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 32561
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32605
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 32243
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$23000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 32649
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 32650
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_f
    return-object v0

    .line 32652
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public getFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 32723
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32724
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32725
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 32731
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 32732
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object v0

    .line 32734
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_16

    .line 32735
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32734
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

    .line 32791
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 32792
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0

    .line 32794
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 32935
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 32978
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 32781
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 32782
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 32784
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 32771
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 32772
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32774
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 32942
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 32943
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object v0

    .line 32944
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

    .line 32952
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 32953
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32955
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowAlias()Z
    .registers 3

    .line 32513
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 32553
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32595
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 32642
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 32196
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$23100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 32197
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 32196
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 32422
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->hasFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 32423
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 32424
    return v1

    .line 32427
    :cond_12
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 32428
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_24

    .line 32429
    return v1

    .line 32427
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 32432
    .end local v0    # "i":I
    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 32433
    return v1

    .line 32435
    :cond_2e
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32689
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 32690
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32692
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 32693
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_26

    .line 32695
    :cond_1e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_26

    .line 32698
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32700
    :goto_26
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_33

    .line 32701
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32702
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32704
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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32443
    if-eqz p2, :cond_7d

    .line 32447
    const/4 v0, 0x0

    .line 32448
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_78

    .line 32449
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 32450
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_84

    .line 32490
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_68

    .line 32477
    :sswitch_11
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 32478
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 32481
    .local v2, "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_26

    .line 32482
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32483
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    .line 32485
    :cond_26
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32487
    goto :goto_6b

    .line 32470
    .end local v2    # "m":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    :sswitch_2c
    nop

    .line 32471
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v2

    .line 32470
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32473
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32474
    goto :goto_6b

    .line 32465
    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 32466
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32467
    goto :goto_6b

    .line 32460
    :sswitch_4c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 32461
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32462
    goto :goto_6b

    .line 32455
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 32456
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I
    :try_end_65
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_65} :catch_6e
    .catchall {:try_start_5 .. :try_end_65} :catchall_6c

    .line 32457
    goto :goto_6b

    .line 32452
    :sswitch_66
    const/4 v0, 0x1

    .line 32453
    goto :goto_6b

    .line 32490
    :goto_68
    if-nez v2, :cond_6b

    .line 32491
    const/4 v0, 0x1

    .line 32496
    .end local v1    # "tag":I
    :cond_6b
    :goto_6b
    goto :goto_3

    .line 32500
    .end local v0    # "done":Z
    :catchall_6c
    move-exception v0

    goto :goto_74

    .line 32497
    :catch_6e
    move-exception v0

    .line 32498
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_6f
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_6c

    .line 32500
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_74
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32501
    throw v0

    .line 32500
    :cond_78
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32501
    nop

    .line 32502
    return-object p0

    .line 32444
    :cond_7d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_84
    .sparse-switch
        0x0 -> :sswitch_66
        0x10 -> :sswitch_59
        0x18 -> :sswitch_4c
        0x30 -> :sswitch_3f
        0x3a -> :sswitch_2c
        0x1f3a -> :sswitch_11
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 32375
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 32376
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasAllowAlias()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 32377
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getAllowAlias()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setAllowAlias(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 32379
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 32380
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 32382
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 32383
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 32385
    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 32386
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 32388
    :cond_3b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6e

    .line 32389
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 32390
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 32391
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32392
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_6a

    .line 32394
    :cond_5e
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32397
    :goto_6a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_ab

    .line 32400
    :cond_6e
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 32401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 32402
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 32403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32404
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32405
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32406
    nop

    .line 32407
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_9e

    .line 32408
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_9f

    :cond_9e
    nop

    :goto_9f
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_ab

    .line 32410
    :cond_a2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->access$23500(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32414
    :cond_ab
    :goto_ab
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 32415
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 32416
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32417
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32366
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_c

    .line 32367
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0

    .line 32369
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 32370
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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 33003
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32921
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 32922
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32923
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32924
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_15

    .line 32926
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 32928
    :goto_15
    return-object p0
.end method

.method public setAllowAlias(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32530
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 32531
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32532
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32533
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32570
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 32571
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32572
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32573
    return-object p0
.end method

.method public setDeprecatedLegacyJsonFieldConflicts(Z)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32616
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 32617
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32618
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32619
    return-object p0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 32349
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object v0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "TType;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;"
        }
    .end annotation

    .line 32342
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$EnumOptions;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32676
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 32677
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 32679
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32681
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32682
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32683
    return-object p0
.end method

.method public setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32659
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 32660
    if-eqz p1, :cond_9

    .line 32663
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 32661
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32665
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32667
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 32668
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    .line 32669
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32313
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32329
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32819
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 32820
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32821
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32822
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32824
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32826
    :goto_1d
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32802
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 32803
    if-eqz p2, :cond_12

    .line 32806
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 32807
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32808
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->onChanged()V

    goto :goto_1d

    .line 32804
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32810
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 32812
    :goto_1d
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
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

    .line 32997
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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

    .line 32183
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object p1

    return-object p1
.end method
