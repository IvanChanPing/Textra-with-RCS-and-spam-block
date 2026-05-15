.class public final Lcom/textrcs/gmproto/config/Config$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/config/Config$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/config/ConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private clientVersion_:Ljava/lang/Object;

.field private countryCode_:Ljava/lang/Object;

.field private deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfo;",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

.field private generatedAtMS_:J

.field private intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            "Lcom/textrcs/gmproto/config/Config$Flag$Builder;",
            "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private intFlags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags;",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;",
            "Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

.field private serverVersion_:Ljava/lang/Object;

.field private unknownInts_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 4729
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5049
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5121
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5193
    nop

    .line 5194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 5671
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5763
    # invokes: Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 4731
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 4735
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5049
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5121
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5193
    nop

    .line 5194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 5671
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5763
    # invokes: Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->access$1400()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 4737
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/config/Config;)V
    .registers 4

    .line 4814
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4815
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 4816
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputclientVersion_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V

    .line 4818
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 4819
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputserverVersion_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V

    .line 4821
    :cond_14
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2a

    .line 4822
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 4823
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    goto :goto_27

    .line 4824
    :cond_1f
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    :goto_27
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputmoreFlags_(Lcom/textrcs/gmproto/config/Config;Lcom/textrcs/gmproto/config/Config$MoreFlags;)V

    .line 4826
    :cond_2a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_40

    .line 4827
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_35

    .line 4828
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    goto :goto_3d

    .line 4829
    :cond_35
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    :goto_3d
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputdeviceInfo_(Lcom/textrcs/gmproto/config/Config;Lcom/textrcs/gmproto/config/Config$DeviceInfo;)V

    .line 4831
    :cond_40
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_49

    .line 4832
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputcountryCode_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V

    .line 4834
    :cond_49
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_52

    .line 4835
    iget-wide v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputgeneratedAtMS_(Lcom/textrcs/gmproto/config/Config;J)V

    .line 4837
    :cond_52
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/config/Config;)V
    .registers 3

    .line 4797
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 4798
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 4799
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 4800
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4802
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputintFlags_(Lcom/textrcs/gmproto/config/Config;Ljava/util/List;)V

    goto :goto_27

    .line 4804
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputintFlags_(Lcom/textrcs/gmproto/config/Config;Ljava/util/List;)V

    .line 4806
    :goto_27
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_38

    .line 4807
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4808
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4810
    :cond_38
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fputunknownInts_(Lcom/textrcs/gmproto/config/Config;Lcom/google/protobuf/Internal$IntList;)V

    .line 4811
    return-void
.end method

.method private ensureIntFlagsIsMutable()V
    .registers 3

    .line 5196
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    .line 5197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 5198
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5200
    :cond_15
    return-void
.end method

.method private ensureUnknownIntsIsMutable()V
    .registers 2

    .line 5765
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_14

    .line 5766
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    # invokes: Lcom/textrcs/gmproto/config/Config;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config;->access$1500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 5767
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5769
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 4717
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfo;",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;",
            "Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5660
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 5661
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5663
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v1

    .line 5664
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5665
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 5668
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            "Lcom/textrcs/gmproto/config/Config$Flag$Builder;",
            "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5421
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 5422
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 5426
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 5427
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 5430
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMoreFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags;",
            "Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;",
            "Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5541
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 5542
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5544
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v1

    .line 5545
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5546
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 5549
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllIntFlags(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;)",
            "Lcom/textrcs/gmproto/config/Config$Builder;"
        }
    .end annotation

    .line 5332
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 5333
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5334
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5336
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_15

    .line 5338
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5340
    :goto_15
    return-object p0
.end method

.method public addAllUnknownInts(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/textrcs/gmproto/config/Config$Builder;"
        }
    .end annotation

    .line 5827
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 5828
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5830
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5831
    return-object p0
.end method

.method public addIntFlags(ILcom/textrcs/gmproto/config/Config$Flag$Builder;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5318
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 5319
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5320
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5321
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5323
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5325
    :goto_1d
    return-object p0
.end method

.method public addIntFlags(ILcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5287
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 5288
    if-eqz p2, :cond_12

    .line 5291
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5292
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5289
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5295
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5297
    :goto_1d
    return-object p0
.end method

.method public addIntFlags(Lcom/textrcs/gmproto/config/Config$Flag$Builder;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5304
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 5305
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5306
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5309
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5311
    :goto_1d
    return-object p0
.end method

.method public addIntFlags(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5270
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 5271
    if-eqz p1, :cond_12

    .line 5274
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5275
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5276
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5272
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5278
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5280
    :goto_1d
    return-object p0
.end method

.method public addIntFlagsBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 5400
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5401
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v1

    .line 5400
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object v0
.end method

.method public addIntFlagsBuilder(I)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 4

    .line 5408
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5409
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v1

    .line 5408
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 4869
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public addUnknownInts(I)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5815
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 5816
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5817
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5818
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->build()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->build()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/config/Config;
    .registers 3

    .line 4780
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    .line 4781
    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4784
    return-object v0

    .line 4782
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/config/Config$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->buildPartial()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/config/Config;
    .registers 3

    .line 4789
    new-instance v0, Lcom/textrcs/gmproto/config/Config;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/config/Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 4790
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/config/Config;)V

    .line 4791
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/config/Config$Builder;->buildPartial0(Lcom/textrcs/gmproto/config/Config;)V

    .line 4792
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onBuilt()V

    .line 4793
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clear()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 4740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4741
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4742
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 4743
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 4744
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 4745
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    goto :goto_1f

    .line 4747
    :cond_18
    iput-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 4748
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 4750
    :goto_1f
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4751
    iput-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 4752
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_32

    .line 4753
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 4754
    iput-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4756
    :cond_32
    iput-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 4757
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_3f

    .line 4758
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 4759
    iput-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4761
    :cond_3f
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 4762
    # invokes: Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->access$900()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 4763
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    .line 4764
    return-object p0
.end method

.method public clearClientVersion()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5101
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5102
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5103
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5104
    return-object p0
.end method

.method public clearCountryCode()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5739
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5740
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5741
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5742
    return-object p0
.end method

.method public clearDeviceInfo()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5626
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 5628
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 5629
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 5630
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5632
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5633
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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 4852
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public clearGeneratedAtMS()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5870
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5871
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    .line 5872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5873
    return-object p0
.end method

.method public clearIntFlags()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5346
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 5347
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 5348
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5349
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_19

    .line 5351
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 5353
    :goto_19
    return-object p0
.end method

.method public clearMoreFlags()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5507
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 5509
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 5510
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 5511
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5513
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5514
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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 4857
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public clearServerVersion()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5173
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->getServerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5174
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5175
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5176
    return-object p0
.end method

.method public clearUnknownInts()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5838
    # invokes: Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->access$1600()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 5839
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5840
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5841
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 4841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->clone()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 3

    .line 5055
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5056
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 5057
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5059
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5060
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5061
    return-object v0

    .line 5063
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 5072
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5073
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 5074
    check-cast v0, Ljava/lang/String;

    .line 5075
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5077
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5078
    return-object v0

    .line 5080
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 3

    .line 5681
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5682
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 5683
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5685
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5686
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5687
    return-object v0

    .line 5689
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 5702
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5703
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 5704
    check-cast v0, Ljava/lang/String;

    .line 5705
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5707
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5708
    return-object v0

    .line 5710
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 4711
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;
    .registers 2

    .line 4775
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 4770
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
    .registers 2

    .line 5567
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 5568
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    :goto_f
    return-object v0

    .line 5570
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    return-object v0
.end method

.method public getDeviceInfoBuilder()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;
    .registers 2

    .line 5639
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5640
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5641
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;
    .registers 2

    .line 5647
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 5648
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;

    return-object v0

    .line 5650
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-nez v0, :cond_16

    .line 5651
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 5650
    :goto_18
    return-object v0
.end method

.method public getGeneratedAtMS()J
    .registers 3

    .line 5851
    iget-wide v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    return-wide v0
.end method

.method public getIntFlags(I)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3

    .line 5229
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 5230
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p1

    .line 5232
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p1
.end method

.method public getIntFlagsBuilder(I)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 5373
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    return-object p1
.end method

.method public getIntFlagsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag$Builder;",
            ">;"
        }
    .end annotation

    .line 5416
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntFlagsCount()I
    .registers 2

    .line 5219
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 5220
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5222
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getIntFlagsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation

    .line 5209
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 5210
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5212
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntFlagsOrBuilder(I)Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;
    .registers 3

    .line 5380
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 5381
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;

    return-object p1

    .line 5382
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;

    return-object p1
.end method

.method public getIntFlagsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5390
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 5391
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5393
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2

    .line 5448
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 5449
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    :goto_f
    return-object v0

    .line 5451
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-object v0
.end method

.method public getMoreFlagsBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;
    .registers 2

    .line 5520
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5522
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getMoreFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    return-object v0
.end method

.method public getMoreFlagsOrBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;
    .registers 2

    .line 5528
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 5529
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;

    return-object v0

    .line 5531
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-nez v0, :cond_16

    .line 5532
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 5531
    :goto_18
    return-object v0
.end method

.method public getServerVersion()Ljava/lang/String;
    .registers 3

    .line 5127
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5128
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 5129
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5132
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5133
    return-object v0

    .line 5135
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServerVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 5144
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 5146
    check-cast v0, Ljava/lang/String;

    .line 5147
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5149
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5150
    return-object v0

    .line 5152
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInts(I)I
    .registers 3

    .line 5792
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getUnknownIntsCount()I
    .registers 2

    .line 5784
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownIntsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5776
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 5777
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 5776
    :goto_f
    return-object v0
.end method

.method public hasDeviceInfo()Z
    .registers 2

    .line 5560
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMoreFlags()Z
    .registers 2

    .line 5441
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

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

    .line 4723
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config;

    .line 4724
    const-class v2, Lcom/textrcs/gmproto/config/Config$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 4723
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 4950
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceInfo(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5607
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 5608
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    .line 5610
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 5611
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDeviceInfoBuilder()Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;

    goto :goto_26

    .line 5613
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    goto :goto_26

    .line 5616
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5618
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5619
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5620
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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4958
    if-eqz p2, :cond_d2

    .line 4962
    const/4 v0, 0x0

    .line 4963
    :goto_3
    if-nez v0, :cond_cd

    .line 4964
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4965
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_d8

    .line 5033
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_bc

    .line 5028
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    .line 5029
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5030
    goto/16 :goto_bf

    .line 5018
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 5019
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 5020
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 5021
    :goto_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_3c

    .line 5022
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2c

    .line 5024
    :cond_3c
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 5025
    goto/16 :goto_bf

    .line 5012
    :sswitch_41
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 5013
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 5014
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5015
    goto/16 :goto_bf

    .line 5007
    :sswitch_4f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5008
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5009
    goto :goto_bf

    .line 5000
    :sswitch_5c
    nop

    .line 5001
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getDeviceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 5000
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5003
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5004
    goto :goto_bf

    .line 4993
    :sswitch_6f
    nop

    .line 4994
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getMoreFlagsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 4993
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4996
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4997
    goto :goto_bf

    .line 4980
    :sswitch_82
    nop

    .line 4982
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 4981
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 4984
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_9a

    .line 4985
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 4986
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    .line 4988
    :cond_9a
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4990
    goto :goto_bf

    .line 4975
    :sswitch_a0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 4976
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4977
    goto :goto_bf

    .line 4970
    :sswitch_ad
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 4971
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I
    :try_end_b8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_b8} :catch_c3
    .catchall {:try_start_5 .. :try_end_b8} :catchall_c1

    .line 4972
    goto :goto_bf

    .line 4967
    :sswitch_b9
    nop

    .line 4968
    move v0, v2

    goto :goto_bf

    .line 5033
    :goto_bc
    if-nez v1, :cond_bf

    .line 5034
    move v0, v2

    .line 5039
    :cond_bf
    :goto_bf
    goto/16 :goto_3

    .line 5043
    :catchall_c1
    move-exception p1

    goto :goto_c9

    .line 5040
    :catch_c3
    move-exception p1

    .line 5041
    :try_start_c4
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_c1

    .line 5043
    :goto_c9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5044
    throw p1

    .line 5043
    :cond_cd
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5044
    nop

    .line 5045
    return-object p0

    .line 4959
    :cond_d2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_d8
    .sparse-switch
        0x0 -> :sswitch_b9
        0xa -> :sswitch_ad
        0x12 -> :sswitch_a0
        0x1a -> :sswitch_82
        0x22 -> :sswitch_6f
        0x2a -> :sswitch_5c
        0x3a -> :sswitch_4f
        0x40 -> :sswitch_41
        0x42 -> :sswitch_21
        0x48 -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 4873
    instance-of v0, p1, Lcom/textrcs/gmproto/config/Config;

    if-eqz v0, :cond_b

    .line 4874
    check-cast p1, Lcom/textrcs/gmproto/config/Config;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1

    .line 4876
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4877
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/config/Config;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 6

    .line 4882
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 4883
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 4884
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetclientVersion_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 4885
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4886
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 4888
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getServerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 4889
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetserverVersion_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 4890
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4891
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 4893
    :cond_39
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6c

    .line 4894
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 4895
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 4896
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 4897
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    goto :goto_68

    .line 4899
    :cond_5c
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 4900
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4902
    :goto_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_ab

    .line 4905
    :cond_6c
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 4906
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 4907
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4908
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4909
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    .line 4910
    iget v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4911
    nop

    .line 4912
    # getter for: Lcom/textrcs/gmproto/config/Config;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 4913
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getIntFlagsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_9f

    :cond_9e
    nop

    :goto_9f
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_ab

    .line 4915
    :cond_a2
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4919
    :cond_ab
    :goto_ab
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->hasMoreFlags()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 4920
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeMoreFlags(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$Builder;

    .line 4922
    :cond_b8
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 4923
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeDeviceInfo(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$Builder;

    .line 4925
    :cond_c5
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_de

    .line 4926
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetcountryCode_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 4927
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 4928
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 4930
    :cond_de
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetunknownInts_(Lcom/textrcs/gmproto/config/Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10c

    .line 4931
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 4932
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetunknownInts_(Lcom/textrcs/gmproto/config/Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 4933
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    goto :goto_109

    .line 4935
    :cond_fd
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 4936
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->-$$Nest$fgetunknownInts_(Lcom/textrcs/gmproto/config/Config;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 4938
    :goto_109
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 4940
    :cond_10c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getGeneratedAtMS()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11d

    .line 4941
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getGeneratedAtMS()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/config/Config$Builder;->setGeneratedAtMS(J)Lcom/textrcs/gmproto/config/Config$Builder;

    .line 4943
    :cond_11d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

    .line 4944
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 4945
    return-object p0
.end method

.method public mergeMoreFlags(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5488
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 5489
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    .line 5491
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 5492
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->getMoreFlagsBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;

    goto :goto_26

    .line 5494
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    goto :goto_26

    .line 5497
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5499
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5500
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5501
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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public removeIntFlags(I)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5359
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 5360
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5361
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5362
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_15

    .line 5364
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 5366
    :goto_15
    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5090
    if-eqz p1, :cond_e

    .line 5091
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5092
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5093
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5094
    return-object p0

    .line 5090
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClientVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5113
    if-eqz p1, :cond_11

    .line 5114
    # invokes: Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->access$1100(Lcom/google/protobuf/ByteString;)V

    .line 5115
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->clientVersion_:Ljava/lang/Object;

    .line 5116
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5118
    return-object p0

    .line 5113
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5724
    if-eqz p1, :cond_e

    .line 5725
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5726
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5727
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5728
    return-object p0

    .line 5724
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5755
    if-eqz p1, :cond_11

    .line 5756
    # invokes: Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->access$1300(Lcom/google/protobuf/ByteString;)V

    .line 5757
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->countryCode_:Ljava/lang/Object;

    .line 5758
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5759
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5760
    return-object p0

    .line 5755
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDeviceInfo(Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5594
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 5595
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->build()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    goto :goto_14

    .line 5597
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$DeviceInfo$Builder;->build()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5599
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5601
    return-object p0
.end method

.method public setDeviceInfo(Lcom/textrcs/gmproto/config/Config$DeviceInfo;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5577
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 5578
    if-eqz p1, :cond_9

    .line 5581
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    goto :goto_14

    .line 5579
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5583
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->deviceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5585
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5587
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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/config/Config$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 4847
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public setGeneratedAtMS(J)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5860
    iput-wide p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->generatedAtMS_:J

    .line 5861
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5862
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5863
    return-object p0
.end method

.method public setIntFlags(ILcom/textrcs/gmproto/config/Config$Flag$Builder;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5257
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 5258
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5259
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5260
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5262
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->build()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5264
    :goto_1d
    return-object p0
.end method

.method public setIntFlags(ILcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5240
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 5241
    if-eqz p2, :cond_12

    .line 5244
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureIntFlagsIsMutable()V

    .line 5245
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5246
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    goto :goto_1d

    .line 5242
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5248
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->intFlagsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5250
    :goto_1d
    return-object p0
.end method

.method public setMoreFlags(Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5475
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 5476
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->build()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    goto :goto_14

    .line 5478
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$MoreFlags$Builder;->build()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5480
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5481
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5482
    return-object p0
.end method

.method public setMoreFlags(Lcom/textrcs/gmproto/config/Config$MoreFlags;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 5458
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 5459
    if-eqz p1, :cond_9

    .line 5462
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    goto :goto_14

    .line 5460
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5464
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->moreFlagsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5466
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5467
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5468
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

    .line 4711
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/config/Config$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 4863
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public setServerVersion(Ljava/lang/String;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5162
    if-eqz p1, :cond_e

    .line 5163
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5164
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5165
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5166
    return-object p0

    .line 5162
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setServerVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5185
    if-eqz p1, :cond_11

    .line 5186
    # invokes: Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/config/Config;->access$1200(Lcom/google/protobuf/ByteString;)V

    .line 5187
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->serverVersion_:Ljava/lang/Object;

    .line 5188
    iget p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Builder;->bitField0_:I

    .line 5189
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5190
    return-object p0

    .line 5185
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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

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

    .line 4711
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 5878
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Builder;

    return-object p1
.end method

.method public setUnknownInts(II)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 5803
    invoke-direct {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->ensureUnknownIntsIsMutable()V

    .line 5804
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Builder;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5805
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Builder;->onChanged()V

    .line 5806
    return-object p0
.end method
