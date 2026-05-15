.class public final Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/Config$WrappedFlag$ValueOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1661
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1496
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1500
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1661
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1502
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V
    .registers 2

    .line 1542
    nop

    .line 1543
    return-void
.end method

.method private buildPartialOneofs(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V
    .registers 3

    .line 1546
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->-$$Nest$fputvalueCase_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;I)V

    .line 1547
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->-$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;Ljava/lang/Object;)V

    .line 1548
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1482
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1580
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->build()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3

    .line 1525
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1529
    return-object v0

    .line 1527
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 3

    .line 1534
    new-instance v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 1535
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V

    .line 1536
    :cond_d
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->buildPartialOneofs(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)V

    .line 1537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onBuilt()V

    .line 1538
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1505
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1506
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->bitField0_:I

    .line 1507
    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1509
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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1563
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method

.method public clearIntVal()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1712
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1713
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1717
    :cond_e
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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method

.method public clearStrVal()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1791
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 1792
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1794
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1796
    :cond_e
    return-object p0
.end method

.method public clearValue()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1670
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1673
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1552
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->clone()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;
    .registers 2

    .line 1520
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1515
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getIntVal()I
    .registers 3

    .line 1690
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1691
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1693
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getStrVal()Ljava/lang/String;
    .registers 4

    .line 1734
    nop

    .line 1735
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1736
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    goto :goto_b

    .line 1735
    :cond_9
    const-string v0, ""

    .line 1738
    :goto_b
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 1739
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1741
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1742
    iget v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    if-ne v2, v1, :cond_1b

    .line 1743
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1745
    :cond_1b
    return-object v0

    .line 1747
    :cond_1c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrValBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1757
    nop

    .line 1758
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1759
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    goto :goto_b

    .line 1758
    :cond_9
    const-string v0, ""

    .line 1761
    :goto_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1763
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1765
    iget v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    if-ne v2, v1, :cond_1b

    .line 1766
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1768
    :cond_1b
    return-object v0

    .line 1770
    :cond_1c
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValueCase()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;
    .registers 2

    .line 1665
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->forNumber(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIntVal()Z
    .registers 3

    .line 1683
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStrVal()Z
    .registers 3

    .line 1726
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1488
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_WrappedFlag_Value_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    .line 1489
    const-class v2, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1488
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1616
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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1624
    if-eqz p2, :cond_42

    .line 1628
    const/4 v0, 0x0

    .line 1629
    :goto_3
    if-nez v0, :cond_3d

    .line 1630
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1631
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_48

    .line 1647
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2d

    .line 1641
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1642
    const/4 v2, 0x3

    iput v2, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1643
    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1644
    goto :goto_30

    .line 1636
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1637
    const/4 v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I
    :try_end_29
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_29} :catch_33
    .catchall {:try_start_5 .. :try_end_29} :catchall_31

    .line 1638
    goto :goto_30

    .line 1633
    :sswitch_2a
    nop

    .line 1634
    move v0, v2

    goto :goto_30

    .line 1647
    :goto_2d
    if-nez v1, :cond_30

    .line 1648
    move v0, v2

    .line 1653
    :cond_30
    :goto_30
    goto :goto_3

    .line 1657
    :catchall_31
    move-exception p1

    goto :goto_39

    .line 1654
    :catch_33
    move-exception p1

    .line 1655
    :try_start_34
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_31

    .line 1657
    :goto_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1658
    throw p1

    .line 1657
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1658
    nop

    .line 1659
    return-object p0

    .line 1625
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_48
    .sparse-switch
        0x0 -> :sswitch_2a
        0x10 -> :sswitch_1c
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1584
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    if-eqz v0, :cond_b

    .line 1585
    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1

    .line 1587
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1588
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1593
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1594
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getValueCase()Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$ValueCase;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_34

    goto :goto_28

    .line 1600
    :pswitch_13
    const/4 v0, 0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1601
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->-$$Nest$fgetvalue_(Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1602
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1603
    goto :goto_28

    .line 1596
    :pswitch_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getIntVal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setIntVal(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    .line 1597
    nop

    .line 1609
    :goto_28
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    .line 1610
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1611
    return-object p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
        :pswitch_13
    .end packed-switch
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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1558
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method

.method public setIntVal(I)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1702
    const/4 v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1704
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1705
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

    .line 1476
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 4

    .line 1574
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method

.method public setStrVal(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1780
    if-eqz p1, :cond_b

    .line 1781
    const/4 v0, 0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1782
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1783
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1784
    return-object p0

    .line 1780
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStrValBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 3

    .line 1805
    if-eqz p1, :cond_e

    .line 1806
    # invokes: Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1807
    const/4 v0, 0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->valueCase_:I

    .line 1808
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->value_:Ljava/lang/Object;

    .line 1809
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->onChanged()V

    .line 1810
    return-object p0

    .line 1805
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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

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

    .line 1476
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;
    .registers 2

    .line 1815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$WrappedFlag$Value$Builder;

    return-object p1
.end method
