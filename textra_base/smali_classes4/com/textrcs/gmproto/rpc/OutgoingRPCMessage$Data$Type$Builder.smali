.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/util/EmptyArr;",
            "Lcom/textrcs/gmproto/util/EmptyArr$Builder;",
            "Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private messageType_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1558
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1274
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1558
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1280
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)V
    .registers 4

    .line 1323
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1324
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 1325
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 1326
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_15

    .line 1327
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->-$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;Lcom/textrcs/gmproto/util/EmptyArr;)V

    .line 1329
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 1330
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->-$$Nest$fputmessageType_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;I)V

    .line 1332
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1260
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/util/EmptyArr;",
            "Lcom/textrcs/gmproto/util/EmptyArr$Builder;",
            "Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1547
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1548
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1550
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 1551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1552
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1555
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1364
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3

    .line 1307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1311
    return-object v0

    .line 1309
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 3

    .line 1316
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 1317
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)V

    .line 1318
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onBuilt()V

    .line 1319
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 4

    .line 1283
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1284
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1285
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1286
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 1287
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1288
    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1290
    :cond_14
    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1291
    return-object p0
.end method

.method public clearEmptyArr()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1513
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1515
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1516
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1517
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1519
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1520
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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method

.method public clearMessageType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1605
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1606
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1607
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1608
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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1352
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->clone()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2

    .line 1302
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1297
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 1454
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1455
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_f
    return-object v0

    .line 1457
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    return-object v0
.end method

.method public getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;
    .registers 2

    .line 1526
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1527
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1528
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 1534
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1535
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;

    return-object v0

    .line 1537
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_16

    .line 1538
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1537
    :goto_18
    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 2

    .line 1583
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/MessageType;->forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    .line 1584
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 1564
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    return v0
.end method

.method public hasEmptyArr()Z
    .registers 3

    .line 1447
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

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

    .line 1266
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    .line 1267
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1266
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1391
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 4

    .line 1494
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1495
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1497
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1498
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->mergeFrom(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    goto :goto_26

    .line 1500
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_26

    .line 1503
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1505
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1506
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1507
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    if-eqz p2, :cond_49

    .line 1403
    const/4 v0, 0x0

    .line 1404
    :goto_3
    if-nez v0, :cond_44

    .line 1405
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1406
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 1423
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 1418
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1419
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1420
    goto :goto_37

    .line 1411
    :sswitch_1f
    nop

    .line 1412
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1411
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1414
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 1415
    goto :goto_37

    .line 1408
    :sswitch_31
    nop

    .line 1409
    move v0, v2

    goto :goto_37

    .line 1423
    :goto_34
    if-nez v1, :cond_37

    .line 1424
    move v0, v2

    .line 1429
    :cond_37
    :goto_37
    goto :goto_3

    .line 1433
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 1430
    :catch_3a
    move-exception p1

    .line 1431
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 1433
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1434
    throw p1

    .line 1433
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1434
    nop

    .line 1435
    return-object p0

    .line 1400
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0xa -> :sswitch_1f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1368
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-eqz v0, :cond_b

    .line 1369
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1

    .line 1371
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1372
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1377
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1378
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1379
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    .line 1381
    :cond_14
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->-$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 1382
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getMessageTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setMessageTypeValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    .line 1384
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    .line 1385
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1386
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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr$Builder;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1481
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1482
    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 1484
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1486
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1487
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1488
    return-object p0
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1464
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1465
    if-eqz p1, :cond_9

    .line 1468
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 1466
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1470
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1472
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1473
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1474
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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1342
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method

.method public setMessageType(Lcom/textrcs/gmproto/rpc/MessageType;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 3

    .line 1592
    if-eqz p1, :cond_12

    .line 1595
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1596
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1598
    return-object p0

    .line 1593
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageTypeValue(I)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1572
    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->messageType_:I

    .line 1573
    iget p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->bitField0_:I

    .line 1574
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->onChanged()V

    .line 1575
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

    .line 1254
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 4

    .line 1358
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

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

    .line 1254
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;
    .registers 2

    .line 1613
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type$Builder;

    return-object p1
.end method
