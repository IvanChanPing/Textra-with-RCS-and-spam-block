.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private messageEncoding_:I

.field private rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private repeatedFieldEncoding_:I

.field private stringFieldValidation_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 40299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    .line 40619
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40661
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40703
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40745
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40787
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40829
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40300
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->maybeForceBuilderInitialization()V

    .line 40301
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 40280
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

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

    .line 40305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 40619
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40661
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40703
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40745
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40787
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40829
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40306
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->maybeForceBuilderInitialization()V

    .line 40307
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 40280
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 40361
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40362
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 40363
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_e

    .line 40364
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$29602(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40365
    or-int/lit8 v1, v1, 0x1

    .line 40367
    :cond_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 40368
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$29702(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40369
    or-int/lit8 v1, v1, 0x2

    .line 40371
    :cond_19
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_24

    .line 40372
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$29802(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40373
    or-int/lit8 v1, v1, 0x4

    .line 40375
    :cond_24
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2f

    .line 40376
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$29902(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40377
    or-int/lit8 v1, v1, 0x8

    .line 40379
    :cond_2f
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3a

    .line 40380
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$30002(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40381
    or-int/lit8 v1, v1, 0x10

    .line 40383
    :cond_3a
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_45

    .line 40384
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$30102(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40385
    or-int/lit8 v1, v1, 0x20

    .line 40387
    :cond_45
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5d

    .line 40388
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_50

    .line 40389
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_58

    .line 40390
    :cond_50
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40388
    :goto_58
    # setter for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$30202(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40391
    or-int/lit8 v1, v1, 0x40

    .line 40393
    :cond_5d
    # |= operator for: Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->access$30376(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I

    .line 40394
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40287
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRawFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 40981
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 40982
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40984
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    .line 40985
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 40986
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40989
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 40309
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_7

    .line 40311
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40313
    :cond_7
    return-void
.end method


# virtual methods
.method public addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 40447
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$FeatureSet;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40426
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 3

    .line 40345
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    .line 40346
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40349
    return-object v0

    .line 40347
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 3

    .line 40354
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 40355
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    .line 40356
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onBuilt()V

    .line 40357
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 40316
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    .line 40317
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40318
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40319
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40320
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40321
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40322
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40323
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40325
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_20

    .line 40326
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 40327
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40329
    :cond_20
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40697
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40698
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40699
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40700
    return-object p0
.end method

.method public clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "TT;>;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 40453
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$FeatureSet;TT;>;"
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40409
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40655
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40656
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40657
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40658
    return-object p0
.end method

.method public clearJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40865
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40866
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40867
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40868
    return-object p0
.end method

.method public clearMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40823
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40824
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40825
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40826
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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 40947
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40949
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 40950
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 40951
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40953
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40954
    return-object p0
.end method

.method public clearRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40739
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40740
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40741
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40742
    return-object p0
.end method

.method public clearStringFieldValidation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40781
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40782
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40783
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40784
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 40340
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 40280
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 40335
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .registers 3

    .line 40675
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    .line 40676
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 3

    .line 40633
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    .line 40634
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 3

    .line 40843
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    .line 40844
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .registers 3

    .line 40801
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    .line 40802
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 40886
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 40887
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_f
    return-object v0

    .line 40889
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public getRawFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40960
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40961
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40962
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public getRawFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 40968
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 40969
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;

    return-object v0

    .line 40971
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_16

    .line 40972
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40971
    :goto_18
    return-object v0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .registers 3

    .line 40717
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    .line 40718
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getStringFieldValidation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 3

    .line 40759
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    .line 40760
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public hasEnumType()Z
    .registers 2

    .line 40667
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFieldPresence()Z
    .registers 3

    .line 40625
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasJsonFormat()Z
    .registers 2

    .line 40835
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMessageEncoding()Z
    .registers 2

    .line 40793
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRawFeatures()Z
    .registers 2

    .line 40879
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .registers 2

    .line 40709
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStringFieldValidation()Z
    .registers 2

    .line 40751
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

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

    .line 40293
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40294
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 40293
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 40496
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->hasRawFeatures()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 40497
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 40498
    return v1

    .line 40501
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_19

    .line 40502
    return v1

    .line 40504
    :cond_19
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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 9
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

    .line 40512
    if-eqz p2, :cond_d4

    .line 40516
    const/4 v0, 0x0

    .line 40517
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_cf

    .line 40518
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 40519
    .local v1, "tag":I
    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_da

    .line 40603
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_be

    .line 40596
    :sswitch_13
    nop

    .line 40597
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v2

    .line 40596
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 40599
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40600
    goto/16 :goto_c1

    .line 40584
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40585
    .local v2, "tmpRaw":I
    nop

    .line 40586
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v3

    .line 40587
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    if-nez v3, :cond_38

    .line 40588
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_c1

    .line 40590
    :cond_38
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40591
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40593
    goto/16 :goto_c1

    .line 40572
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    :sswitch_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40573
    .restart local v2    # "tmpRaw":I
    nop

    .line 40574
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v3

    .line 40575
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    if-nez v3, :cond_53

    .line 40576
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_c1

    .line 40578
    :cond_53
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40579
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40581
    goto :goto_c1

    .line 40560
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    :sswitch_5c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 40561
    .local v3, "tmpRaw":I
    nop

    .line 40562
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v4

    .line 40563
    .local v4, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    if-nez v4, :cond_6b

    .line 40564
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_c1

    .line 40566
    :cond_6b
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40567
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40569
    goto :goto_c1

    .line 40548
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    :sswitch_74
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 40549
    .restart local v3    # "tmpRaw":I
    nop

    .line 40550
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v4

    .line 40551
    .local v4, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    if-nez v4, :cond_84

    .line 40552
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_c1

    .line 40554
    :cond_84
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40555
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40557
    goto :goto_c1

    .line 40536
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    :sswitch_8c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40537
    .restart local v2    # "tmpRaw":I
    nop

    .line 40538
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v3

    .line 40539
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    const/4 v4, 0x2

    if-nez v3, :cond_9c

    .line 40540
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_c1

    .line 40542
    :cond_9c
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40543
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40545
    goto :goto_c1

    .line 40524
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    :sswitch_a4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 40525
    .restart local v2    # "tmpRaw":I
    nop

    .line 40526
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v3

    .line 40527
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    const/4 v4, 0x1

    if-nez v3, :cond_b4

    .line 40528
    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownVarintField(II)V

    goto :goto_c1

    .line 40530
    :cond_b4
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40531
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I
    :try_end_bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_bb} :catch_c5
    .catchall {:try_start_5 .. :try_end_bb} :catchall_c3

    .line 40533
    goto :goto_c1

    .line 40521
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    :sswitch_bc
    const/4 v0, 0x1

    .line 40522
    goto :goto_c1

    .line 40603
    :goto_be
    if-nez v2, :cond_c1

    .line 40604
    const/4 v0, 0x1

    .line 40609
    .end local v1    # "tag":I
    :cond_c1
    :goto_c1
    goto/16 :goto_3

    .line 40613
    .end local v0    # "done":Z
    :catchall_c3
    move-exception v0

    goto :goto_cb

    .line 40610
    :catch_c5
    move-exception v0

    .line 40611
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_c6
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_c3

    .line 40613
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_cb
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40614
    throw v0

    .line 40613
    :cond_cf
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40614
    nop

    .line 40615
    return-object p0

    .line 40513
    :cond_d4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_da
    .sparse-switch
        0x0 -> :sswitch_bc
        0x8 -> :sswitch_a4
        0x10 -> :sswitch_8c
        0x18 -> :sswitch_74
        0x20 -> :sswitch_5c
        0x28 -> :sswitch_42
        0x30 -> :sswitch_27
        0x1f3a -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 40466
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 40467
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40468
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40470
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 40471
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40473
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 40474
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40476
    :cond_2e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasStringFieldValidation()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 40477
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getStringFieldValidation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setStringFieldValidation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40479
    :cond_3b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 40480
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40482
    :cond_48
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 40483
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40485
    :cond_55
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 40486
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeRawFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40488
    :cond_62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 40489
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 40490
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40491
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40457
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_c

    .line 40458
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0

    .line 40460
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 40461
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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeRawFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40926
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 40927
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40929
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 40930
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->getRawFeaturesBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    goto :goto_26

    .line 40932
    :cond_1e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_26

    .line 40935
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40937
    :goto_26
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_33

    .line 40938
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40941
    :cond_33
    return-object p0
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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 41000
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40684
    if-eqz p1, :cond_12

    .line 40687
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40688
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->enumType_:I

    .line 40689
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40690
    return-object p0

    .line 40685
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 40440
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$FeatureSet;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "TType;>;TType;)",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;"
        }
    .end annotation

    .line 40433
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<Lcom/google/protobuf/DescriptorProtos$FeatureSet;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40404
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40642
    if-eqz p1, :cond_12

    .line 40645
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40646
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->fieldPresence_:I

    .line 40647
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40648
    return-object p0

    .line 40643
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40852
    if-eqz p1, :cond_12

    .line 40855
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40856
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->jsonFormat_:I

    .line 40857
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40858
    return-object p0

    .line 40853
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40810
    if-eqz p1, :cond_12

    .line 40813
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40814
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->messageEncoding_:I

    .line 40815
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40816
    return-object p0

    .line 40811
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRawFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40913
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 40914
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 40916
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40918
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40920
    return-object p0
.end method

.method public setRawFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40896
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 40897
    if-eqz p1, :cond_9

    .line 40900
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_14

    .line 40898
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40902
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->rawFeaturesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40904
    :goto_14
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40905
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40906
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40420
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40726
    if-eqz p1, :cond_12

    .line 40729
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40730
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->repeatedFieldEncoding_:I

    .line 40731
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40732
    return-object p0

    .line 40727
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStringFieldValidation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40768
    if-eqz p1, :cond_12

    .line 40771
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->bitField0_:I

    .line 40772
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->stringFieldValidation_:I

    .line 40773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->onChanged()V

    .line 40774
    return-object p0

    .line 40769
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40994
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method
