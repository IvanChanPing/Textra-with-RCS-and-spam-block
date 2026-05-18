.class public final Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$AnnotationOrBuilder;"
    }
.end annotation


# instance fields
.field private begin_:I

.field private bitField0_:I

.field private end_:I

.field private path_:Lcom/google/protobuf/Internal$IntList;

.field private semantic_:I

.field private sourceFile_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 43865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 44095
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 44179
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44339
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 43867
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 43847
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>()V

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

    .line 43871
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 44095
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 44179
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44339
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 43873
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 43847
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 43915
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 43916
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_10

    .line 43917
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 43918
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    # setter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32802(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 43920
    :cond_10
    const/4 v1, 0x0

    .line 43921
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1c

    .line 43922
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32902(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43923
    or-int/lit8 v1, v1, 0x1

    .line 43925
    :cond_1c
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_27

    .line 43926
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->begin_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$33002(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 43927
    or-int/lit8 v1, v1, 0x2

    .line 43929
    :cond_27
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_32

    .line 43930
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->end_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$33102(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 43931
    or-int/lit8 v1, v1, 0x4

    .line 43933
    :cond_32
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3d

    .line 43934
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->semantic_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$33202(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 43935
    or-int/lit8 v1, v1, 0x8

    .line 43937
    :cond_3d
    # |= operator for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->bitField0_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$33376(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;I)I

    .line 43938
    return-void
.end method

.method private ensurePathIsMutable()V
    .registers 2

    .line 44097
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_12

    .line 44098
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 44100
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44101
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 43853
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_GeneratedCodeInfo_Annotation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$32300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllPath(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;"
        }
    .end annotation

    .line 44161
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 44162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44164
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44166
    return-object p0
.end method

.method public addPath(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44148
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 44149
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 44150
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44151
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44152
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43970
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 3

    .line 43899
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    .line 43900
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43903
    return-object v0

    .line 43901
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->build()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 3

    .line 43908
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 43909
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V

    .line 43910
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onBuilt()V

    .line 43911
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3

    .line 43876
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 43877
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 43878
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 43879
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 43880
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 43881
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 43882
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 43883
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBegin()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 44293
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44294
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 44295
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44296
    return-object p0
.end method

.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 44333
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44334
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 44335
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44336
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43953
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43958
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearPath()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 44173
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 44174
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44175
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44176
    return-object p0
.end method

.method public clearSemantic()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 44375
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44376
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 44377
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44378
    return-object p0
.end method

.method public clearSourceFile()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 44240
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44241
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44242
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44243
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 2

    .line 43942
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBegin()I
    .registers 2

    .line 44274
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .registers 2

    .line 43894
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 43847
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 43889
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_GeneratedCodeInfo_Annotation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$32300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .registers 2

    .line 44314
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    return v0
.end method

.method public getPath(I)I
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

    .line 44124
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPathCount()I
    .registers 2

    .line 44116
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44108
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 44109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSemantic()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .registers 3

    .line 44353
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    .line 44354
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->NONE:Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 5

    .line 44192
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44193
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_16

    .line 44194
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 44196
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 44197
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 44198
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44200
    :cond_15
    return-object v2

    .line 44202
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_16
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSourceFileBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 44211
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44212
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 44213
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 44214
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 44216
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44217
    return-object v1

    .line 44219
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasBegin()Z
    .registers 2

    .line 44266
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 44306
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSemantic()Z
    .registers 2

    .line 44345
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSourceFile()Z
    .registers 2

    .line 44185
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 43859
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_GeneratedCodeInfo_Annotation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$32400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    .line 43860
    const-class v2, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43859
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 44016
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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44024
    if-eqz p2, :cond_96

    .line 44028
    const/4 v0, 0x0

    .line 44029
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_91

    .line 44030
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 44031
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_9c

    .line 44079
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_80

    .line 44067
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 44068
    .local v2, "tmpRaw":I
    nop

    .line 44069
    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v3

    .line 44070
    .local v3, "tmpValue":Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    if-nez v3, :cond_22

    .line 44071
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownVarintField(II)V

    goto :goto_83

    .line 44073
    :cond_22
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 44074
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44076
    goto :goto_83

    .line 44062
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 44063
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44064
    goto :goto_83

    .line 44057
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 44058
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44059
    goto :goto_83

    .line 44052
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44053
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44054
    goto :goto_83

    .line 44042
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 44043
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 44044
    .local v3, "limit":I
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 44045
    :goto_5d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_6d

    .line 44046
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5d

    .line 44048
    :cond_6d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 44049
    goto :goto_83

    .line 44036
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_71
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    .line 44037
    .local v2, "v":I
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 44038
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_7d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_7d} :catch_87
    .catchall {:try_start_5 .. :try_end_7d} :catchall_85

    .line 44039
    goto :goto_83

    .line 44033
    .end local v2    # "v":I
    :sswitch_7e
    const/4 v0, 0x1

    .line 44034
    goto :goto_83

    .line 44079
    :goto_80
    if-nez v2, :cond_83

    .line 44080
    const/4 v0, 0x1

    .line 44085
    .end local v1    # "tag":I
    :cond_83
    :goto_83
    goto/16 :goto_3

    .line 44089
    .end local v0    # "done":Z
    :catchall_85
    move-exception v0

    goto :goto_8d

    .line 44086
    :catch_87
    move-exception v0

    .line 44087
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_88
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_85

    .line 44089
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_8d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44090
    throw v0

    .line 44089
    :cond_91
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44090
    nop

    .line 44091
    return-object p0

    .line 44025
    :cond_96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_9c
    .sparse-switch
        0x0 -> :sswitch_7e
        0x8 -> :sswitch_71
        0xa -> :sswitch_52
        0x12 -> :sswitch_45
        0x18 -> :sswitch_38
        0x20 -> :sswitch_2b
        0x28 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 43983
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 43984
    :cond_7
    # getter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32800(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 43985
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 43986
    # getter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32800(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 43987
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 43988
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    goto :goto_37

    .line 43990
    :cond_2b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 43991
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    # getter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->path_:Lcom/google/protobuf/Internal$IntList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32800(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 43993
    :goto_37
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 43995
    :cond_3a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSourceFile()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 43996
    # getter for: Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->sourceFile_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->access$32900(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 43997
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 43998
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44000
    :cond_4f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasBegin()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 44001
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getBegin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setBegin(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 44003
    :cond_5c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 44004
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 44006
    :cond_69
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->hasSemantic()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 44007
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getSemantic()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setSemantic(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 44009
    :cond_76
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    .line 44010
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44011
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43974
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    if-eqz v0, :cond_c

    .line 43975
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object v0

    return-object v0

    .line 43977
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 43978
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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44389
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBegin(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44283
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->begin_:I

    .line 44284
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44285
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44286
    return-object p0
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44323
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->end_:I

    .line 44324
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44325
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44326
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43948
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPath(II)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # I
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

    .line 44135
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->ensurePathIsMutable()V

    .line 44136
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 44137
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44138
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44139
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 43964
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSemantic(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44362
    if-eqz p1, :cond_12

    .line 44365
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44366
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Semantic;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->semantic_:I

    .line 44367
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44368
    return-object p0

    .line 44363
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSourceFile(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44229
    if-eqz p1, :cond_e

    .line 44230
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44231
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44232
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44233
    return-object p0

    .line 44229
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSourceFileBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44252
    if-eqz p1, :cond_e

    .line 44253
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->sourceFile_:Ljava/lang/Object;

    .line 44254
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->bitField0_:I

    .line 44255
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->onChanged()V

    .line 44256
    return-object p0

    .line 44252
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;
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

    .line 44383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

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

    .line 43847
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method
