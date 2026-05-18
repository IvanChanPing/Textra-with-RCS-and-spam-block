.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private end_:I

.field private start_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15908
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 15910
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 15890
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 15914
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 15916
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 15890
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .registers 5
    .param p1, "result"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 15955
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 15956
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 15957
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_e

    .line 15958
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->start_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$11102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    .line 15959
    or-int/lit8 v1, v1, 0x1

    .line 15961
    :cond_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 15962
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->end_:I
    invoke-static {p1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$11202(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    .line 15963
    or-int/lit8 v1, v1, 0x2

    .line 15965
    :cond_19
    # |= operator for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->bitField0_:I
    invoke-static {p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->access$11376(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;I)I

    .line 15966
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 15896
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_EnumReservedRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 15998
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .registers 3

    .line 15939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    .line 15940
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15943
    return-object v0

    .line 15941
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .registers 3

    .line 15948
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 15949
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial0(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    .line 15950
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onBuilt()V

    .line 15951
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 2

    .line 15919
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 15920
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 15921
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 15922
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 15923
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearEnd()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 2

    .line 16145
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 16146
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 16147
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16148
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 15981
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 15986
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearStart()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 2

    .line 16105
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 16106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 16107
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16108
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 2

    .line 15970
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .registers 2

    .line 15934
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 15890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 15929
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_EnumReservedRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnd()I
    .registers 2

    .line 16126
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    return v0
.end method

.method public getStart()I
    .registers 2

    .line 16086
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    return v0
.end method

.method public hasEnd()Z
    .registers 2

    .line 16118
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStart()Z
    .registers 3

    .line 16078
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

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

    .line 15902
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_EnumReservedRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    .line 15903
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 15902
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 16025
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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 6
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

    .line 16033
    if-eqz p2, :cond_42

    .line 16037
    const/4 v0, 0x0

    .line 16038
    .local v0, "done":Z
    :goto_3
    if-nez v0, :cond_3d

    .line 16039
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16040
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_48

    .line 16055
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2d

    .line 16050
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 16051
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 16052
    goto :goto_30

    .line 16045
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 16046
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_33
    .catchall {:try_start_5 .. :try_end_2a} :catchall_31

    .line 16047
    goto :goto_30

    .line 16042
    :sswitch_2b
    const/4 v0, 0x1

    .line 16043
    goto :goto_30

    .line 16055
    :goto_2d
    if-nez v2, :cond_30

    .line 16056
    const/4 v0, 0x1

    .line 16061
    .end local v1    # "tag":I
    :cond_30
    :goto_30
    goto :goto_3

    .line 16065
    .end local v0    # "done":Z
    :catchall_31
    move-exception v0

    goto :goto_39

    .line 16062
    :catch_33
    move-exception v0

    .line 16063
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_34
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_31

    .line 16065
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16066
    throw v0

    .line 16065
    :cond_3d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16066
    nop

    .line 16067
    return-object p0

    .line 16034
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_11
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 16011
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 16012
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 16013
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setStart(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 16015
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 16016
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setEnd(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 16018
    :cond_21
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    .line 16019
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16020
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 16002
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    if-eqz v0, :cond_c

    .line 16003
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object v0

    return-object v0

    .line 16005
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16006
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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 16159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEnd(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 16135
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->end_:I

    .line 16136
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 16137
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16138
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 15976
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 15992
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStart(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 16095
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->start_:I

    .line 16096
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->bitField0_:I

    .line 16097
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->onChanged()V

    .line 16098
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;
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

    .line 16153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

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

    .line 15890
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange$Builder;

    move-result-object p1

    return-object p1
.end method
