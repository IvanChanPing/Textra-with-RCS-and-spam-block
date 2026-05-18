.class public final Lcom/textrcs/gmproto/settings/SIMData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SIMData.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/SIMData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/SIMData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private carrierName_:Ljava/lang/Object;

.field private colorHex_:Ljava/lang/Object;

.field private formattedPhoneNumber_:Ljava/lang/Object;

.field private int1_:J

.field private internationalPhoneNumber_:Ljava/lang/Object;

.field private sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 901
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 973
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1077
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1149
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 505
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 509
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 901
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 973
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1077
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1149
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/SIMData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/SIMData;)V
    .registers 5

    .line 559
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 560
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 561
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 562
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_15

    .line 563
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/settings/SIMData;Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 565
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 566
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/SIMData;Z)V

    .line 568
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 569
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputcarrierName_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V

    .line 571
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 572
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputcolorHex_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V

    .line 574
    :cond_33
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 575
    iget-wide v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputint1_(Lcom/textrcs/gmproto/settings/SIMData;J)V

    .line 577
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_45

    .line 578
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputformattedPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V

    .line 580
    :cond_45
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4e

    .line 581
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fputinternationalPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V

    .line 583
    :cond_4e
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 491
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 847
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 849
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 850
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 851
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 854
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 615
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->build()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->build()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3

    .line 543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 547
    return-object v0

    .line 545
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3

    .line 552
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/SIMData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMData-IA;)V

    .line 553
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/SIMData;)V

    .line 554
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onBuilt()V

    .line 555
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 4

    .line 514
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 516
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 517
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 518
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 519
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 521
    :cond_14
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    .line 522
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 523
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 524
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    .line 525
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 526
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 527
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 895
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    .line 897
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 898
    return-object p0
.end method

.method public clearCarrierName()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 953
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 954
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 956
    return-object p0
.end method

.method public clearColorHex()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1025
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->getColorHex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1026
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1028
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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 598
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public clearFormattedPhoneNumber()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1129
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1130
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1132
    return-object p0
.end method

.method public clearInt1()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 1071
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1072
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1074
    return-object p0
.end method

.method public clearInternationalPhoneNumber()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1201
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1202
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1204
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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public clearSIMPayload()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 812
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 814
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 815
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 816
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 818
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 819
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 587
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 868
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    return v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .registers 3

    .line 907
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 908
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 909
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 911
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 912
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 913
    return-object v0

    .line 915
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 924
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 929
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 930
    return-object v0

    .line 932
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColorHex()Ljava/lang/String;
    .registers 3

    .line 979
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 980
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 981
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 983
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 984
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 985
    return-object v0

    .line 987
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getColorHexBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 996
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 997
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 998
    check-cast v0, Ljava/lang/String;

    .line 999
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1001
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1002
    return-object v0

    .line 1004
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2

    .line 538
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 533
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFormattedPhoneNumber()Ljava/lang/String;
    .registers 3

    .line 1083
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1084
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1085
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1087
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1088
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1089
    return-object v0

    .line 1091
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1100
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1102
    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1105
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1106
    return-object v0

    .line 1108
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInt1()J
    .registers 3

    .line 1052
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    return-wide v0
.end method

.method public getInternationalPhoneNumber()Ljava/lang/String;
    .registers 3

    .line 1155
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1156
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1157
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1159
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1160
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1161
    return-object v0

    .line 1163
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInternationalPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1172
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1173
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1174
    check-cast v0, Ljava/lang/String;

    .line 1175
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1177
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1178
    return-object v0

    .line 1180
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 753
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 754
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_f
    return-object v0

    .line 756
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 825
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 827
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 833
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 834
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;

    return-object v0

    .line 836
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_16

    .line 837
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 836
    :goto_18
    return-object v0
.end method

.method public hasSIMPayload()Z
    .registers 3

    .line 746
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

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

    .line 497
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMData;

    .line 498
    const-class v2, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 497
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 665
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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    if-eqz p2, :cond_8a

    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_3
    if-nez v0, :cond_85

    .line 679
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 680
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_90

    .line 722
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_75

    .line 717
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 718
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 719
    goto :goto_78

    .line 712
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 713
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 714
    goto :goto_78

    .line 707
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    .line 708
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 709
    goto :goto_78

    .line 702
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 703
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 704
    goto :goto_78

    .line 697
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 698
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 699
    goto :goto_78

    .line 692
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    .line 693
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 694
    goto :goto_78

    .line 685
    :sswitch_60
    nop

    .line 686
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getSIMPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 685
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 688
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I
    :try_end_71
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_71} :catch_7b
    .catchall {:try_start_5 .. :try_end_71} :catchall_79

    .line 689
    goto :goto_78

    .line 682
    :sswitch_72
    nop

    .line 683
    move v0, v2

    goto :goto_78

    .line 722
    :goto_75
    if-nez v1, :cond_78

    .line 723
    move v0, v2

    .line 728
    :cond_78
    :goto_78
    goto :goto_3

    .line 732
    :catchall_79
    move-exception p1

    goto :goto_81

    .line 729
    :catch_7b
    move-exception p1

    .line 730
    :try_start_7c
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_81
    .catchall {:try_start_7c .. :try_end_81} :catchall_79

    .line 732
    :goto_81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 733
    throw p1

    .line 732
    :cond_85
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 733
    nop

    .line 734
    return-object p0

    .line 674
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_90
    .sparse-switch
        0x0 -> :sswitch_72
        0xa -> :sswitch_60
        0x10 -> :sswitch_53
        0x1a -> :sswitch_46
        0x22 -> :sswitch_39
        0x28 -> :sswitch_2c
        0x32 -> :sswitch_1f
        0x3a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 619
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/SIMData;

    if-eqz v0, :cond_b

    .line 620
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1

    .line 622
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 623
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 6

    .line 628
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 629
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 630
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    .line 632
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 633
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setBool1(Z)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    .line 635
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 636
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fgetcarrierName_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 637
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 640
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 641
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fgetcolorHex_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 642
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 643
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 645
    :cond_53
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getInt1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_64

    .line 646
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getInt1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setInt1(J)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    .line 648
    :cond_64
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 649
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fgetformattedPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 650
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 651
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 653
    :cond_7d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    .line 654
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->-$$Nest$fgetinternationalPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 655
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 658
    :cond_96
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    .line 659
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 660
    return-object p0
.end method

.method public mergeSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 4

    .line 793
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 794
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 796
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 797
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->getSIMPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    goto :goto_26

    .line 799
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_26

    .line 802
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 804
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 805
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 806
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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1229
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 881
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bool1_:Z

    .line 882
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 884
    return-object p0
.end method

.method public setCarrierName(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 942
    if-eqz p1, :cond_e

    .line 943
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 944
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 946
    return-object p0

    .line 942
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCarrierNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 965
    if-eqz p1, :cond_11

    .line 966
    # invokes: Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 967
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->carrierName_:Ljava/lang/Object;

    .line 968
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 969
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 970
    return-object p0

    .line 965
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setColorHex(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1014
    if-eqz p1, :cond_e

    .line 1015
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1016
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1017
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1018
    return-object p0

    .line 1014
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setColorHexBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1037
    if-eqz p1, :cond_11

    .line 1038
    # invokes: Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1039
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->colorHex_:Ljava/lang/Object;

    .line 1040
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1041
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1042
    return-object p0

    .line 1037
    :cond_11
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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 593
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public setFormattedPhoneNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1118
    if-eqz p1, :cond_e

    .line 1119
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1120
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1121
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1122
    return-object p0

    .line 1118
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFormattedPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1141
    if-eqz p1, :cond_11

    .line 1142
    # invokes: Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1143
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 1144
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1145
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1146
    return-object p0

    .line 1141
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setInt1(J)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 1061
    iput-wide p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->int1_:J

    .line 1062
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1064
    return-object p0
.end method

.method public setInternationalPhoneNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1190
    if-eqz p1, :cond_e

    .line 1191
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1192
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1194
    return-object p0

    .line 1190
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setInternationalPhoneNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1213
    if-eqz p1, :cond_11

    .line 1214
    # invokes: Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMData;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1215
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 1216
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 1217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 1218
    return-object p0

    .line 1213
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 485
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 4

    .line 609
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload$Builder;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 780
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 781
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 783
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 785
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 786
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 787
    return-object p0
.end method

.method public setSIMPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 763
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 764
    if-eqz p1, :cond_9

    .line 767
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 765
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 769
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->sIMPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 771
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMData$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->onChanged()V

    .line 773
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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

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

    .line 485
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 1223
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object p1
.end method
