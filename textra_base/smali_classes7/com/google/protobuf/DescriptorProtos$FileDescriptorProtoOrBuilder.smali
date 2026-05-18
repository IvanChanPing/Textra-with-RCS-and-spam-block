.class public interface abstract Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDescriptorProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDependency(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getDependencyCount()I
.end method

.method public abstract getDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEdition()Ljava/lang/String;
.end method

.method public abstract getEditionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEnumTypeCount()I
.end method

.method public abstract getEnumTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getEnumTypeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getExtensionCount()I
.end method

.method public abstract getExtensionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getExtensionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMessageTypeCount()I
.end method

.method public abstract getMessageTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getMessageTypeOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end method

.method public abstract getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPackageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublicDependency(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getPublicDependencyCount()I
.end method

.method public abstract getPublicDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getServiceCount()I
.end method

.method public abstract getServiceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getServiceOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end method

.method public abstract getSourceCodeInfoOrBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
.end method

.method public abstract getSyntax()Ljava/lang/String;
.end method

.method public abstract getSyntaxBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWeakDependency(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getWeakDependencyCount()I
.end method

.method public abstract getWeakDependencyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEdition()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOptions()Z
.end method

.method public abstract hasPackage()Z
.end method

.method public abstract hasSourceCodeInfo()Z
.end method

.method public abstract hasSyntax()Z
.end method
