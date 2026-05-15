.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private command_:I

.field private maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4718
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4720
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 4724
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)V
    .registers 4

    .line 4769
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4770
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 4771
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->-$$Nest$fputcommand_(Lcom/textrcs/gmproto/authentication/RPCGaiaData;I)V

    .line 4773
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 4774
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 4775
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    goto :goto_1e

    .line 4776
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->-$$Nest$fputmaybeServerData_(Lcom/textrcs/gmproto/authentication/RPCGaiaData;Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)V

    .line 4778
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 4706
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMaybeServerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5037
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 5038
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5040
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v1

    .line 5041
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5042
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 5045
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4810
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3

    .line 4753
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    .line 4754
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4757
    return-object v0

    .line 4755
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 3

    .line 4762
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 4763
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)V

    .line 4764
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onBuilt()V

    .line 4765
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4729
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4730
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4731
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    .line 4732
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 4733
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 4734
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 4735
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4737
    :cond_16
    return-object p0
.end method

.method public clearCommand()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4923
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4924
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    .line 4925
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4926
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4793
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public clearMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 5003
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 5004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 5005
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 5006
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 5007
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5009
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 5010
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4798
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4782
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCommand()I
    .registers 2

    .line 4896
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData;
    .registers 2

    .line 4748
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 4743
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
    .registers 2

    .line 4944
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 4945
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    :goto_f
    return-object v0

    .line 4947
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    return-object v0
.end method

.method public getMaybeServerDataBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;
    .registers 2

    .line 5016
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 5017
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 5018
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getMaybeServerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    return-object v0
.end method

.method public getMaybeServerDataOrBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;
    .registers 2

    .line 5024
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 5025
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainerOrBuilder;

    return-object v0

    .line 5027
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-nez v0, :cond_16

    .line 5028
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 5027
    :goto_18
    return-object v0
.end method

.method public hasMaybeServerData()Z
    .registers 2

    .line 4937
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

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

    .line 4712
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    .line 4713
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4712
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 4837
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4845
    if-eqz p2, :cond_49

    .line 4849
    const/4 v0, 0x0

    .line 4850
    :goto_3
    if-nez v0, :cond_44

    .line 4851
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4852
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 4869
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 4862
    :sswitch_12
    nop

    .line 4863
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getMaybeServerDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 4862
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4865
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4866
    goto :goto_37

    .line 4857
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    .line 4858
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 4859
    goto :goto_37

    .line 4854
    :sswitch_31
    nop

    .line 4855
    move v0, v2

    goto :goto_37

    .line 4869
    :goto_34
    if-nez v1, :cond_37

    .line 4870
    move v0, v2

    .line 4875
    :cond_37
    :goto_37
    goto :goto_3

    .line 4879
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 4876
    :catch_3a
    move-exception p1

    .line 4877
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 4879
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4880
    throw p1

    .line 4879
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4880
    nop

    .line 4881
    return-object p0

    .line 4846
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0x8 -> :sswitch_25
        0x362 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4814
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    if-eqz v0, :cond_b

    .line 4815
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1

    .line 4817
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4818
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4823
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 4824
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getCommand()I

    move-result v0

    if-eqz v0, :cond_14

    .line 4825
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getCommand()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setCommand(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    .line 4827
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->hasMaybeServerData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4828
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getMaybeServerData()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeMaybeServerData(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    .line 4830
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    .line 4831
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4832
    return-object p0
.end method

.method public mergeMaybeServerData(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 4

    .line 4984
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 4985
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    .line 4987
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 4988
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->getMaybeServerDataBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;

    goto :goto_26

    .line 4990
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    goto :goto_26

    .line 4993
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4995
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4996
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4997
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 5056
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public setCommand(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 4909
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->command_:I

    .line 4910
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4911
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4912
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4788
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public setMaybeServerData(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4971
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 4972
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    goto :goto_14

    .line 4974
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4976
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4977
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4978
    return-object p0
.end method

.method public setMaybeServerData(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 3

    .line 4954
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 4955
    if-eqz p1, :cond_9

    .line 4958
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerData_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;

    goto :goto_14

    .line 4956
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 4960
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->maybeServerDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4962
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->bitField0_:I

    .line 4963
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->onChanged()V

    .line 4964
    return-object p0
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
            null,
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null,
            null,
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 4

    .line 4804
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

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
            null
        }
    .end annotation

    .line 4700
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;
    .registers 2

    .line 5050
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$Builder;

    return-object p1
.end method
