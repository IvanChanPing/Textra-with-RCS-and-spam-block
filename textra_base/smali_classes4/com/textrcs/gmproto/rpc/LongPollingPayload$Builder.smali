.class public final Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "LongPollingPayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/LongPollingPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/LongPollingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/LongPollingPayloadOrBuilder;"
    }
.end annotation


# instance fields
.field private ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;",
            "Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

.field private heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private startRead_:Lcom/textrcs/gmproto/util/EmptyArr;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 380
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 381
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->maybeForceBuilderInitialization()V

    .line 382
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 386
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 387
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->maybeForceBuilderInitialization()V

    .line 388
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V
    .registers 5

    .line 454
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 455
    nop

    .line 456
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1b

    .line 457
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 458
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    goto :goto_16

    .line 459
    :cond_e
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    :goto_16
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fputdata_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V

    .line 460
    const/4 v1, 0x1

    goto :goto_1c

    .line 456
    :cond_1b
    const/4 v1, 0x0

    .line 462
    :goto_1c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_34

    .line 463
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_27

    .line 464
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_2f

    .line 465
    :cond_27
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_2f
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fputheartbeat_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/util/EmptyArr;)V

    .line 466
    or-int/lit8 v1, v1, 0x2

    .line 468
    :cond_34
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4c

    .line 469
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3f

    .line 470
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    goto :goto_47

    .line 471
    :cond_3f
    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    :goto_47
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fputack_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V

    .line 472
    or-int/lit8 v1, v1, 0x4

    .line 474
    :cond_4c
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_64

    .line 475
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_57

    .line 476
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_5f

    .line 477
    :cond_57
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_5f
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fputstartRead_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/util/EmptyArr;)V

    .line 478
    or-int/lit8 v1, v1, 0x8

    .line 480
    :cond_64
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;I)V

    .line 481
    return-void
.end method

.method private getAckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;",
            "Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 957
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 959
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    .line 960
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 961
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 964
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 719
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 721
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    .line 722
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 724
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 726
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 837
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 838
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 841
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 845
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartReadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 1075
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1076
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1078
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 1079
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1080
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1083
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 391
    # getter for: Lcom/textrcs/gmproto/rpc/LongPollingPayload;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->access$000()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 392
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 393
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 394
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getAckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 395
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getStartReadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 397
    :cond_12
    return-void
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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 513
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3

    .line 438
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 442
    return-object v0

    .line 440
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3

    .line 447
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V

    .line 448
    iget v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)V

    .line 449
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onBuilt()V

    .line 450
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clear()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clear()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clear()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clear()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 400
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 403
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 404
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 405
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 407
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 408
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 409
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 410
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 412
    :cond_21
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 413
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_2e

    .line 414
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 415
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 417
    :cond_2e
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 418
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3b

    .line 419
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 420
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 422
    :cond_3b
    return-object p0
.end method

.method public clearAck()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 922
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 924
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 925
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 926
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 928
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 929
    return-object p0
.end method

.method public clearData()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 684
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 686
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 687
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 688
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 690
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 691
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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 496
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public clearHeartbeat()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 803
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 805
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 806
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 807
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 809
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 810
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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 501
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public clearStartRead()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 1041
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1043
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1044
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1045
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1047
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 1048
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 485
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->clone()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2

    .line 863
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 864
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    :goto_f
    return-object v0

    .line 866
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object v0
.end method

.method public getAckBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 935
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 936
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 937
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getAckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    return-object v0
.end method

.method public getAckOrBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;
    .registers 2

    .line 943
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 944
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;

    return-object v0

    .line 946
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-nez v0, :cond_16

    .line 947
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 946
    :goto_18
    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2

    .line 625
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 626
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    :goto_f
    return-object v0

    .line 628
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object v0
.end method

.method public getDataBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 697
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 698
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 699
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;
    .registers 2

    .line 705
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 706
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;

    return-object v0

    .line 708
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_16

    .line 709
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 708
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2

    .line 433
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 428
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 744
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 745
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_f
    return-object v0

    .line 747
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    return-object v0
.end method

.method public getHeartbeatBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;
    .registers 2

    .line 816
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 817
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 818
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    return-object v0
.end method

.method public getHeartbeatOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 824
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 825
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;

    return-object v0

    .line 827
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_16

    .line 828
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 827
    :goto_18
    return-object v0
.end method

.method public getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 982
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 983
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_f
    return-object v0

    .line 985
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    return-object v0
.end method

.method public getStartReadBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;
    .registers 2

    .line 1054
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 1055
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 1056
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getStartReadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    return-object v0
.end method

.method public getStartReadOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 1062
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1063
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;

    return-object v0

    .line 1065
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_16

    .line 1066
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1065
    :goto_18
    return-object v0
.end method

.method public hasAck()Z
    .registers 2

    .line 856
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasData()Z
    .registers 3

    .line 618
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasHeartbeat()Z
    .registers 2

    .line 737
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStartRead()Z
    .registers 2

    .line 975
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

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

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 375
    const-class v2, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 903
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 904
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 906
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 907
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getAckBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    goto :goto_26

    .line 909
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    goto :goto_26

    .line 912
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 914
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 915
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 916
    return-object p0
.end method

.method public mergeData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 665
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 666
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 668
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 669
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDataBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    goto :goto_26

    .line 671
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    goto :goto_26

    .line 674
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 676
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 678
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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    if-eqz p2, :cond_75

    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_3
    if-nez v0, :cond_70

    .line 560
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 561
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7c

    .line 594
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_60

    .line 587
    :sswitch_12
    nop

    .line 588
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getStartReadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 587
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 590
    iget v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 591
    goto :goto_63

    .line 580
    :sswitch_25
    nop

    .line 581
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getAckFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 580
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 583
    iget v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 584
    goto :goto_63

    .line 573
    :sswitch_38
    nop

    .line 574
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 573
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 576
    iget v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 577
    goto :goto_63

    .line 566
    :sswitch_4b
    nop

    .line 567
    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 566
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 569
    iget v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I
    :try_end_5c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5c} :catch_66
    .catchall {:try_start_5 .. :try_end_5c} :catchall_64

    .line 570
    goto :goto_63

    .line 563
    :sswitch_5d
    nop

    .line 564
    move v0, v2

    goto :goto_63

    .line 594
    :goto_60
    if-nez v1, :cond_63

    .line 595
    move v0, v2

    .line 600
    :cond_63
    :goto_63
    goto :goto_3

    .line 604
    :catchall_64
    move-exception p1

    goto :goto_6c

    .line 601
    :catch_66
    move-exception p1

    .line 602
    :try_start_67
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_67 .. :try_end_6c} :catchall_64

    .line 604
    :goto_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 605
    throw p1

    .line 604
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 605
    nop

    .line 606
    return-object p0

    .line 555
    :cond_75
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_5d
        0x12 -> :sswitch_4b
        0x1a -> :sswitch_38
        0x22 -> :sswitch_25
        0x2a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 517
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    if-eqz v0, :cond_b

    .line 518
    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1

    .line 520
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 521
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 526
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 527
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 528
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 530
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 531
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeHeartbeat(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 533
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 534
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 536
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 537
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeStartRead(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 539
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 540
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 541
    return-object p0
.end method

.method public mergeHeartbeat(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 784
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 785
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 787
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 788
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getHeartbeatBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->mergeFrom(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    goto :goto_26

    .line 790
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_26

    .line 793
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 795
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 797
    return-object p0
.end method

.method public mergeStartRead(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 1022
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1023
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1025
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1026
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->getStartReadBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->mergeFrom(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    goto :goto_26

    .line 1028
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_26

    .line 1031
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1033
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 1034
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 1035
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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 1094
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public setAck(Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 890
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 891
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    goto :goto_14

    .line 893
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 895
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 897
    return-object p0
.end method

.method public setAck(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 873
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 874
    if-eqz p1, :cond_9

    .line 877
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    goto :goto_14

    .line 875
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 879
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->ackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 881
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 882
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 883
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 652
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 653
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    goto :goto_14

    .line 655
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->build()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 657
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 658
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 659
    return-object p0
.end method

.method public setData(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 635
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 636
    if-eqz p1, :cond_9

    .line 639
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    goto :goto_14

    .line 637
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 641
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 643
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 645
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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 491
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public setHeartbeat(Lcom/textrcs/gmproto/util/EmptyArr$Builder;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 771
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 772
    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 774
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 776
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 778
    return-object p0
.end method

.method public setHeartbeat(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 754
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 755
    if-eqz p1, :cond_9

    .line 758
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 756
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 760
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 762
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 763
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 764
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

    .line 362
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 507
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method

.method public setStartRead(Lcom/textrcs/gmproto/util/EmptyArr$Builder;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 1009
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1010
    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 1012
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1014
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 1015
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 1016
    return-object p0
.end method

.method public setStartRead(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 992
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 993
    if-eqz p1, :cond_9

    .line 996
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 994
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 998
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->startReadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1000
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->bitField0_:I

    .line 1001
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->onChanged()V

    .line 1002
    return-object p0
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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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

    .line 362
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 1088
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    return-object p1
.end method
