.class public interface abstract Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EnumValueOptionsOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDebugRedact()Z
.end method

.method public abstract getDeprecated()Z
.end method

.method public abstract getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.end method

.method public abstract getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
.end method

.method public abstract getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionCount()I
.end method

.method public abstract getUninterpretedOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDebugRedact()Z
.end method

.method public abstract hasDeprecated()Z
.end method

.method public abstract hasFeatures()Z
.end method
