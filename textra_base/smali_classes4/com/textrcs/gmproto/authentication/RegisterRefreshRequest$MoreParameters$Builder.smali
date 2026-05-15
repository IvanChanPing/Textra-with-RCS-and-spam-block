.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

.field private three_:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1342
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1348
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)V
    .registers 4

    .line 1391
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1392
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1393
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->-$$Nest$fputthree_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;I)V

    .line 1395
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_21

    .line 1396
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 1397
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    goto :goto_1e

    .line 1398
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    :goto_1e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->-$$Nest$fputpushReg_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)V

    .line 1400
    :cond_21
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1328
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_MoreParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPushRegFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1647
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1648
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1650
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v1

    .line 1651
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1652
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1655
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1432
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3

    .line 1375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1379
    return-object v0

    .line 1377
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3

    .line 1384
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 1385
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)V

    .line 1386
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onBuilt()V

    .line 1387
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1352
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1353
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    .line 1354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1355
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 1356
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1357
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1359
    :cond_16
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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object p1
.end method

.method public clearPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1613
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1614
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1615
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1616
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1617
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1619
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1620
    return-object p0
.end method

.method public clearThree()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1533
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1534
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1536
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1322
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2

    .line 1370
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1365
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_MoreParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2

    .line 1554
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1555
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    :goto_f
    return-object v0

    .line 1557
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-object v0
.end method

.method public getPushRegBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;
    .registers 2

    .line 1626
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1627
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1628
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getPushRegFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    return-object v0
.end method

.method public getPushRegOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;
    .registers 2

    .line 1634
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1635
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;

    return-object v0

    .line 1637
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-nez v0, :cond_16

    .line 1638
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1637
    :goto_18
    return-object v0
.end method

.method public getThree()I
    .registers 2

    .line 1514
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    return v0
.end method

.method public hasPushReg()Z
    .registers 2

    .line 1547
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

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

    .line 1334
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_MoreParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1335
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1334
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1459
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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1467
    if-eqz p2, :cond_49

    .line 1471
    const/4 v0, 0x0

    .line 1472
    :goto_3
    if-nez v0, :cond_44

    .line 1473
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1474
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_50

    .line 1491
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_34

    .line 1484
    :sswitch_12
    nop

    .line 1485
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getPushRegFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1484
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1487
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1488
    goto :goto_37

    .line 1479
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    .line 1480
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_30} :catch_3a
    .catchall {:try_start_5 .. :try_end_30} :catchall_38

    .line 1481
    goto :goto_37

    .line 1476
    :sswitch_31
    nop

    .line 1477
    move v0, v2

    goto :goto_37

    .line 1491
    :goto_34
    if-nez v1, :cond_37

    .line 1492
    move v0, v2

    .line 1497
    :cond_37
    :goto_37
    goto :goto_3

    .line 1501
    :catchall_38
    move-exception p1

    goto :goto_40

    .line 1498
    :catch_3a
    move-exception p1

    .line 1499
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    .line 1501
    :goto_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1502
    throw p1

    .line 1501
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1502
    nop

    .line 1503
    return-object p0

    .line 1468
    :cond_49
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_31
        0x8 -> :sswitch_25
        0x332 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1436
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-eqz v0, :cond_b

    .line 1437
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1

    .line 1439
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1440
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1445
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1446
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getThree()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1447
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getThree()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setThree(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    .line 1449
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hasPushReg()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1450
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergePushReg(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    .line 1452
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    .line 1453
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1454
    return-object p0
.end method

.method public mergePushReg(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 4

    .line 1594
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1595
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    .line 1597
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1598
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->getPushRegBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;

    goto :goto_26

    .line 1600
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    goto :goto_26

    .line 1603
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1605
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1606
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1607
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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1666
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1410
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object p1
.end method

.method public setPushReg(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1581
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1582
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    goto :goto_14

    .line 1584
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1586
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1587
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1588
    return-object p0
.end method

.method public setPushReg(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1564
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1565
    if-eqz p1, :cond_9

    .line 1568
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    goto :goto_14

    .line 1566
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1570
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->pushRegBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1572
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1573
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1574
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

    .line 1322
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 4

    .line 1426
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object p1
.end method

.method public setThree(I)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1523
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->three_:I

    .line 1524
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->bitField0_:I

    .line 1525
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->onChanged()V

    .line 1526
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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1322
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1660
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object p1
.end method
