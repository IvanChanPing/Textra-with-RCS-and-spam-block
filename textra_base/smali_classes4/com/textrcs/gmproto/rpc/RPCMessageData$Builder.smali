.class public final Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCMessageData.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/RPCMessageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/RPCMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/rpc/RPCMessageDataOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:I

.field private bitField0_:I

.field private bool1_:Z

.field private bool2_:Z

.field private bool3_:Z

.field private encryptedData2_:Lcom/google/protobuf/ByteString;

.field private encryptedData_:Lcom/google/protobuf/ByteString;

.field private sessionID_:Ljava/lang/Object;

.field private timestamp_:J

.field private unencryptedData_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 696
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 800
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 853
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 949
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 1013
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 453
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 696
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 800
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 853
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 949
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 1013
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 459
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/rpc/RPCMessageData;)V
    .registers 5

    .line 505
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 506
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 507
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputsessionID_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Ljava/lang/Object;)V

    .line 509
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 510
    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/RPCMessageData;J)V

    .line 512
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 513
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputaction_(Lcom/textrcs/gmproto/rpc/RPCMessageData;I)V

    .line 515
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 516
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputunencryptedData_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V

    .line 518
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 519
    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V

    .line 521
    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 522
    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputbool2_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V

    .line 524
    :cond_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    .line 525
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputencryptedData_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V

    .line 527
    :cond_41
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4a

    .line 528
    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputbool3_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V

    .line 530
    :cond_4a
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_53

    .line 531
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fputencryptedData2_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V

    .line 533
    :cond_53
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 439
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 565
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->build()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->build()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3

    .line 489
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 493
    return-object v0

    .line 491
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->buildPartial()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3

    .line 498
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V

    .line 499
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->buildPartial0(Lcom/textrcs/gmproto/rpc/RPCMessageData;)V

    .line 500
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onBuilt()V

    .line 501
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clear()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clear()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clear()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clear()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 4

    .line 462
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 464
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 465
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    .line 466
    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 467
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 468
    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    .line 469
    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    .line 470
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 471
    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    .line 472
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 473
    return-object p0
.end method

.method public clearAction()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 847
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 849
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 850
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 911
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    .line 913
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 914
    return-object p0
.end method

.method public clearBool2()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 943
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 946
    return-object p0
.end method

.method public clearBool3()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 1007
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 1008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    .line 1009
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 1010
    return-object p0
.end method

.method public clearEncryptedData()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 975
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 976
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 977
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 978
    return-object p0
.end method

.method public clearEncryptedData2()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 1039
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 1040
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 1041
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 1042
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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 548
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 553
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object p1
.end method

.method public clearSessionID()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 748
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 749
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 751
    return-object p0
.end method

.method public clearTimestamp()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 794
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 795
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    .line 796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 797
    return-object p0
.end method

.method public clearUnencryptedData()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 879
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 880
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 881
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 882
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 537
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->clone()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    .line 825
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/ActionType;->forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    .line 826
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 806
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 892
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    return v0
.end method

.method public getBool2()Z
    .registers 2

    .line 924
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 988
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2

    .line 484
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 479
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEncryptedData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 956
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEncryptedData2()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1020
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 3

    .line 702
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 703
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 704
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 706
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 707
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 708
    return-object v0

    .line 710
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 719
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 720
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 724
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 725
    return-object v0

    .line 727
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 775
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getUnencryptedData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 860
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 445
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 446
    const-class v2, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 615
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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    if-eqz p2, :cond_a1

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_3
    if-nez v0, :cond_9c

    .line 629
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 630
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_a8

    .line 680
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_8b

    .line 675
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 676
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 677
    goto/16 :goto_8e

    .line 670
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    .line 671
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 672
    goto :goto_8e

    .line 665
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 666
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 667
    goto :goto_8e

    .line 660
    :sswitch_3b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    .line 661
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 662
    goto :goto_8e

    .line 655
    :sswitch_48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    .line 656
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 657
    goto :goto_8e

    .line 650
    :sswitch_55
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 651
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 652
    goto :goto_8e

    .line 645
    :sswitch_62
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 646
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 647
    goto :goto_8e

    .line 640
    :sswitch_6f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    .line 641
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 642
    goto :goto_8e

    .line 635
    :sswitch_7c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 636
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I
    :try_end_87
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_87} :catch_92
    .catchall {:try_start_5 .. :try_end_87} :catchall_90

    .line 637
    goto :goto_8e

    .line 632
    :sswitch_88
    nop

    .line 633
    move v0, v2

    goto :goto_8e

    .line 680
    :goto_8b
    if-nez v1, :cond_8e

    .line 681
    move v0, v2

    .line 686
    :cond_8e
    :goto_8e
    goto/16 :goto_3

    .line 690
    :catchall_90
    move-exception p1

    goto :goto_98

    .line 687
    :catch_92
    move-exception p1

    .line 688
    :try_start_93
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_90

    .line 690
    :goto_98
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 691
    throw p1

    .line 690
    :cond_9c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 691
    nop

    .line 692
    return-object p0

    .line 624
    :cond_a1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_88
        0xa -> :sswitch_7c
        0x18 -> :sswitch_6f
        0x20 -> :sswitch_62
        0x2a -> :sswitch_55
        0x30 -> :sswitch_48
        0x38 -> :sswitch_3b
        0x42 -> :sswitch_2e
        0x48 -> :sswitch_21
        0x5a -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 569
    instance-of v0, p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    if-eqz v0, :cond_b

    .line 570
    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1

    .line 572
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 573
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 6

    .line 578
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 579
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 580
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fgetsessionID_(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 581
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 582
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 584
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_31

    .line 585
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setTimestamp(J)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 587
    :cond_31
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->-$$Nest$fgetaction_(Lcom/textrcs/gmproto/rpc/RPCMessageData;)I

    move-result v0

    if-eqz v0, :cond_3e

    .line 588
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getActionValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setActionValue(I)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 590
    :cond_3e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_4d

    .line 591
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setUnencryptedData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 593
    :cond_4d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 594
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setBool1(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 596
    :cond_5a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool2()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 597
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setBool2(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 599
    :cond_67
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_76

    .line 600
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setEncryptedData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 602
    :cond_76
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool3()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 603
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setBool3(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 605
    :cond_83
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_92

    .line 606
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setEncryptedData2(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 608
    :cond_92
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 609
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 610
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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 1053
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object p1
.end method

.method public setAction(Lcom/textrcs/gmproto/rpc/ActionType;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 834
    if-eqz p1, :cond_12

    .line 837
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 838
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 839
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 840
    return-object p0

    .line 835
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setActionValue(I)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 814
    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->action_:I

    .line 815
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 816
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 817
    return-object p0
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 901
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool1_:Z

    .line 902
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 903
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 904
    return-object p0
.end method

.method public setBool2(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 933
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool2_:Z

    .line 934
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 935
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 936
    return-object p0
.end method

.method public setBool3(Z)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 997
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bool3_:Z

    .line 998
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 1000
    return-object p0
.end method

.method public setEncryptedData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 964
    if-eqz p1, :cond_e

    .line 965
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 966
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 967
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 968
    return-object p0

    .line 964
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEncryptedData2(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 1028
    if-eqz p1, :cond_e

    .line 1029
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 1030
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 1031
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 1032
    return-object p0

    .line 1028
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 543
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 4

    .line 559
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object p1
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 737
    if-eqz p1, :cond_e

    .line 738
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 739
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 740
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 741
    return-object p0

    .line 737
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSessionIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 760
    if-eqz p1, :cond_11

    .line 761
    # invokes: Lcom/textrcs/gmproto/rpc/RPCMessageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 762
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->sessionID_:Ljava/lang/Object;

    .line 763
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 765
    return-object p0

    .line 760
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimestamp(J)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 784
    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->timestamp_:J

    .line 785
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 786
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 787
    return-object p0
.end method

.method public setUnencryptedData(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 868
    if-eqz p1, :cond_e

    .line 869
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 870
    iget p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->bitField0_:I

    .line 871
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->onChanged()V

    .line 872
    return-object p0

    .line 868
    :cond_e
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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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

    .line 433
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 1047
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    return-object p1
.end method
