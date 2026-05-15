.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

.field private timestamp_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 920
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1211
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 922
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 926
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1211
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 928
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)V
    .registers 4

    .line 971
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 972
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 973
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 974
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    goto :goto_15

    .line 975
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->-$$Nest$fputsomeIdentifier_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)V

    .line 977
    :cond_18
    nop

    .line 978
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 979
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->-$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;Ljava/lang/Object;)V

    .line 980
    const/4 v0, 0x1

    goto :goto_25

    .line 978
    :cond_24
    const/4 v0, 0x0

    .line 982
    :goto_25
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;I)V

    .line 983
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 908
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSomeIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1201
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v1

    .line 1204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1205
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 1208
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1015
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 959
    return-object v0

    .line 957
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 3

    .line 964
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    .line 965
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)V

    .line 966
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onBuilt()V

    .line 967
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 931
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 932
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 934
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 935
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 936
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 938
    :cond_14
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 939
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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 998
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1003
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
.end method

.method public clearSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1166
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 1168
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1169
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1170
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1172
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1173
    return-object p0
.end method

.method public clearTimestamp()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1290
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1291
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1292
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1293
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 987
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
    .registers 2

    .line 950
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 945
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2

    .line 1107
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1108
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    :goto_f
    return-object v0

    .line 1110
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object v0
.end method

.method public getSomeIdentifierBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 1179
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1181
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getSomeIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    return-object v0
.end method

.method public getSomeIdentifierOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;
    .registers 2

    .line 1187
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1188
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;

    return-object v0

    .line 1190
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-nez v0, :cond_16

    .line 1191
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 1190
    :goto_18
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 3

    .line 1232
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1233
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1234
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1236
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1237
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1238
    return-object v0

    .line 1240
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1253
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1254
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1258
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1259
    return-object v0

    .line 1261
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasSomeIdentifier()Z
    .registers 3

    .line 1100
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasTimestamp()Z
    .registers 2

    .line 1221
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

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

    .line 914
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    .line 915
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 914
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1044
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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    if-eqz p2, :cond_49

    .line 1056
    const/4 v0, 0x0

    .line 1057
    :goto_3
    if-nez v0, :cond_44

    .line 1058
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1059
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 1076
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 1071
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1072
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1073
    goto :goto_37

    .line 1064
    :sswitch_1f
    nop

    .line 1065
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getSomeIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1064
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1067
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 1068
    goto :goto_37

    .line 1061
    :sswitch_31
    nop

    .line 1062
    move v0, v2

    goto :goto_37

    .line 1076
    :goto_34
    if-nez v1, :cond_37

    .line 1077
    move v0, v2

    .line 1082
    :cond_37
    :goto_37
    goto :goto_3

    .line 1086
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 1083
    :catch_3a
    move-exception p1

    .line 1084
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 1086
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1087
    throw p1

    .line 1086
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1087
    nop

    .line 1088
    return-object p0

    .line 1053
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_1f
        0x12 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1019
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    if-eqz v0, :cond_b

    .line 1020
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1023
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1028
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1029
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasSomeIdentifier()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1030
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getSomeIdentifier()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeSomeIdentifier(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    .line 1032
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1033
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->-$$Nest$fgettimestamp_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1034
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1035
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1037
    :cond_29
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    .line 1038
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1039
    return-object p0
.end method

.method public mergeSomeIdentifier(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 4

    .line 1147
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1148
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 1150
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1151
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->getSomeIdentifierBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    goto :goto_26

    .line 1153
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    goto :goto_26

    .line 1156
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1158
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1159
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1160
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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1322
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 993
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
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

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 4

    .line 1009
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
.end method

.method public setSomeIdentifier(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1134
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1135
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    goto :goto_14

    .line 1137
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1139
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1141
    return-object p0
.end method

.method public setSomeIdentifier(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 3

    .line 1117
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1118
    if-eqz p1, :cond_9

    .line 1121
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifier_:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    goto :goto_14

    .line 1119
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1123
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->someIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1125
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1126
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1127
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1275
    if-eqz p1, :cond_e

    .line 1276
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1277
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1278
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1279
    return-object p0

    .line 1275
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimestampBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1306
    if-eqz p1, :cond_11

    .line 1307
    # invokes: Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1308
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->timestamp_:Ljava/lang/Object;

    .line 1309
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->bitField0_:I

    .line 1310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->onChanged()V

    .line 1311
    return-object p0

    .line 1306
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

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

    .line 902
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;
    .registers 2

    .line 1316
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$Builder;

    return-object p1
.end method
