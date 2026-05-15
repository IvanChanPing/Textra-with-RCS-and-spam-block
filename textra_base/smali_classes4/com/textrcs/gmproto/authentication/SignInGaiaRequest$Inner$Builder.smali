.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

.field private someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1553
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1555
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1559
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1561
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)V
    .registers 4

    .line 1608
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1609
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 1610
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 1611
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    goto :goto_15

    .line 1612
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->-$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)V

    .line 1614
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 1615
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 1616
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    goto :goto_2b

    .line 1617
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->-$$Nest$fputsomeData_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)V

    .line 1619
    :cond_2e
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1541
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1836
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1837
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1839
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v1

    .line 1840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1841
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 1844
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSomeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1955
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1956
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1958
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v1

    .line 1959
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1960
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1963
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1651
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3

    .line 1592
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1596
    return-object v0

    .line 1594
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3

    .line 1601
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 1602
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)V

    .line 1603
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onBuilt()V

    .line 1604
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1564
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1565
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 1567
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1568
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1569
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1571
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1572
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 1573
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1574
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1576
    :cond_21
    return-object p0
.end method

.method public clearDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1802
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 1804
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1805
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1806
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1808
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1809
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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1639
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object p1
.end method

.method public clearSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1921
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1923
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1924
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1925
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1927
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1928
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1623
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2

    .line 1587
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1582
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2

    .line 1743
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1744
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    :goto_f
    return-object v0

    .line 1746
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-object v0
.end method

.method public getDeviceIDBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;
    .registers 2

    .line 1815
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1816
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1817
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDeviceIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    return-object v0
.end method

.method public getDeviceIDOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;
    .registers 2

    .line 1823
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1824
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;

    return-object v0

    .line 1826
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-nez v0, :cond_16

    .line 1827
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 1826
    :goto_18
    return-object v0
.end method

.method public getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2

    .line 1862
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1863
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    :goto_f
    return-object v0

    .line 1865
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-object v0
.end method

.method public getSomeDataBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;
    .registers 2

    .line 1934
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1935
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1936
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getSomeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    return-object v0
.end method

.method public getSomeDataOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;
    .registers 2

    .line 1942
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1943
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;

    return-object v0

    .line 1945
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-nez v0, :cond_16

    .line 1946
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1945
    :goto_18
    return-object v0
.end method

.method public hasDeviceID()Z
    .registers 3

    .line 1736
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasSomeData()Z
    .registers 2

    .line 1855
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

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

    .line 1547
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1548
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1547
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1678
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 4

    .line 1783
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1784
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    .line 1786
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1787
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDeviceIDBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;

    goto :goto_26

    .line 1789
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    goto :goto_26

    .line 1792
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1794
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1795
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1796
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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1686
    if-eqz p2, :cond_4f

    .line 1690
    const/4 v0, 0x0

    .line 1691
    :goto_3
    if-nez v0, :cond_4a

    .line 1692
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1693
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 1712
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3a

    .line 1705
    :sswitch_12
    nop

    .line 1706
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getSomeDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1705
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1708
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1709
    goto :goto_3d

    .line 1698
    :sswitch_25
    nop

    .line 1699
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getDeviceIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1698
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1701
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_36} :catch_40
    .catchall {:try_start_5 .. :try_end_36} :catchall_3e

    .line 1702
    goto :goto_3d

    .line 1695
    :sswitch_37
    nop

    .line 1696
    move v0, v2

    goto :goto_3d

    .line 1712
    :goto_3a
    if-nez v1, :cond_3d

    .line 1713
    move v0, v2

    .line 1718
    :cond_3d
    :goto_3d
    goto :goto_3

    .line 1722
    :catchall_3e
    move-exception p1

    goto :goto_46

    .line 1719
    :catch_40
    move-exception p1

    .line 1720
    :try_start_41
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_3e

    .line 1722
    :goto_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1723
    throw p1

    .line 1722
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1723
    nop

    .line 1724
    return-object p0

    .line 1687
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_37
        0xa -> :sswitch_25
        0x122 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1655
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-eqz v0, :cond_b

    .line 1656
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1

    .line 1658
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1659
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1664
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1665
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasDeviceID()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1666
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    .line 1668
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasSomeData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1669
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    .line 1671
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    .line 1672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1673
    return-object p0
.end method

.method public mergeSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 4

    .line 1902
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1903
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    .line 1905
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1906
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->getSomeDataBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;

    goto :goto_26

    .line 1908
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    goto :goto_26

    .line 1911
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1913
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1914
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1915
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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1974
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object p1
.end method

.method public setDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1770
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1771
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    goto :goto_14

    .line 1773
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1775
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1776
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1777
    return-object p0
.end method

.method public setDeviceID(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1753
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1754
    if-eqz p1, :cond_9

    .line 1757
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    goto :goto_14

    .line 1755
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1759
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->deviceIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1761
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1762
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1763
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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1629
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 4

    .line 1645
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object p1
.end method

.method public setSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1889
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1890
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    goto :goto_14

    .line 1892
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1894
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1895
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1896
    return-object p0
.end method

.method public setSomeData(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1872
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1873
    if-eqz p1, :cond_9

    .line 1876
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    goto :goto_14

    .line 1874
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1878
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->someDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1880
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->bitField0_:I

    .line 1881
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->onChanged()V

    .line 1882
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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 1535
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1968
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    return-object p1
.end method
