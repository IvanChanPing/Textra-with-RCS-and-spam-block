.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

.field private unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private unknownItems2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation
.end field

.field private unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private unknownItems3_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2055
    nop

    .line 2056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 2295
    nop

    .line 2296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1669
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1673
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2055
    nop

    .line 2056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 2295
    nop

    .line 2296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1675
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V
    .registers 3

    .line 1753
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1754
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    .line 1755
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1756
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    goto :goto_15

    .line 1757
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    :goto_15
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fputdeviceWrapper_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)V

    .line 1759
    :cond_18
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V
    .registers 3

    .line 1732
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1733
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 1734
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 1735
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1737
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fputunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V

    goto :goto_27

    .line 1739
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fputunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V

    .line 1741
    :goto_27
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_45

    .line 1742
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3f

    .line 1743
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1744
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1746
    :cond_3f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fputunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V

    goto :goto_4e

    .line 1748
    :cond_45
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fputunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V

    .line 1750
    :goto_4e
    return-void
.end method

.method private ensureUnknownItems2IsMutable()V
    .registers 3

    .line 2058
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    .line 2059
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 2060
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2062
    :cond_15
    return-void
.end method

.method private ensureUnknownItems3IsMutable()V
    .registers 3

    .line 2298
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    .line 2299
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 2300
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2302
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1655
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_DeviceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDeviceWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2045
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2047
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v1

    .line 2048
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2049
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    .line 2052
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 2283
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2284
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 2288
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2289
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 2292
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;",
            ">;"
        }
    .end annotation

    .line 2595
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2596
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 2600
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2601
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 2604
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllUnknownItems2(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;)",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;"
        }
    .end annotation

    .line 2194
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2195
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2196
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_15

    .line 2200
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2202
    :goto_15
    return-object p0
.end method

.method public addAllUnknownItems3(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;)",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;"
        }
    .end annotation

    .line 2474
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2475
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2476
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2478
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_15

    .line 2480
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2482
    :goto_15
    return-object p0
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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1791
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object p1
.end method

.method public addUnknownItems2(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2180
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2181
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2182
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2183
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2185
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2187
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems2(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2149
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2150
    if-eqz p2, :cond_12

    .line 2153
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2154
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2155
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2151
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2157
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2159
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems2(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2166
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2167
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2168
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2171
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2173
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems2(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2132
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2133
    if-eqz p1, :cond_12

    .line 2136
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2137
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2134
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2140
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2142
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems2Builder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 3

    .line 2262
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2263
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v1

    .line 2262
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    return-object v0
.end method

.method public addUnknownItems2Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 4

    .line 2270
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2271
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v1

    .line 2270
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    return-object p1
.end method

.method public addUnknownItems3(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2456
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2457
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2458
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2459
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2461
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2463
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems3(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2417
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2418
    if-eqz p2, :cond_12

    .line 2421
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2422
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2423
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2419
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2425
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2427
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems3(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2438
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2439
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2440
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2441
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2443
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2445
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems3(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2396
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2397
    if-eqz p1, :cond_12

    .line 2400
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2401
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2402
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2398
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2404
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2406
    :goto_1d
    return-object p0
.end method

.method public addUnknownItems3Builder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 2566
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2567
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v1

    .line 2566
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object v0
.end method

.method public addUnknownItems3Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 4

    .line 2578
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2579
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v1

    .line 2578
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3

    .line 1715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1719
    return-object v0

    .line 1717
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3

    .line 1724
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 1725
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V

    .line 1726
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V

    .line 1727
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onBuilt()V

    .line 1728
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1678
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1679
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    .line 1681
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1682
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1683
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1685
    :cond_14
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 1686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    goto :goto_26

    .line 1688
    :cond_1f
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 1689
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1691
    :goto_26
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1692
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_37

    .line 1693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    goto :goto_3e

    .line 1695
    :cond_37
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1696
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1698
    :goto_3e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1699
    return-object p0
.end method

.method public clearDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2010
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    .line 2012
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2013
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2014
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2016
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 2017
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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 1774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 1779
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object p1
.end method

.method public clearUnknownItems2()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 2208
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 2210
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_19

    .line 2213
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2215
    :goto_19
    return-object p0
.end method

.method public clearUnknownItems3()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 2492
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2493
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 2494
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2495
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_19

    .line 2497
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2499
    :goto_19
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 1763
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1649
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2

    .line 1710
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1705
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_DeviceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;
    .registers 2

    .line 1951
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1952
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    :goto_f
    return-object v0

    .line 1954
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    return-object v0
.end method

.method public getDeviceWrapperBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;
    .registers 2

    .line 2023
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2024
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 2025
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDeviceWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;

    return-object v0
.end method

.method public getDeviceWrapperOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;
    .registers 2

    .line 2031
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2032
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;

    return-object v0

    .line 2034
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-nez v0, :cond_16

    .line 2035
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    .line 2034
    :goto_18
    return-object v0
.end method

.method public getUnknownItems2(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3

    .line 2091
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2092
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1

    .line 2094
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1
.end method

.method public getUnknownItems2Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 3

    .line 2235
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    return-object p1
.end method

.method public getUnknownItems2BuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;",
            ">;"
        }
    .end annotation

    .line 2278
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownItems2Count()I
    .registers 2

    .line 2081
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2082
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2084
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUnknownItems2List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 2071
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2072
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2074
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownItems2OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;
    .registers 3

    .line 2242
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2243
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1

    .line 2244
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1
.end method

.method public getUnknownItems2OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 2252
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 2253
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2255
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownItems3(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3

    .line 2343
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2344
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p1

    .line 2346
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p1
.end method

.method public getUnknownItems3Builder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 2527
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    return-object p1
.end method

.method public getUnknownItems3BuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;",
            ">;"
        }
    .end annotation

    .line 2590
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownItems3Count()I
    .registers 2

    .line 2329
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2330
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2332
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUnknownItems3List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation

    .line 2315
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2316
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2318
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownItems3OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;
    .registers 3

    .line 2538
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2539
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;

    return-object p1

    .line 2540
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;

    return-object p1
.end method

.method public getUnknownItems3OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;",
            ">;"
        }
    .end annotation

    .line 2552
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 2553
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2555
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceWrapper()Z
    .registers 3

    .line 1944
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

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

    .line 1661
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_DeviceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1662
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1661
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1867
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDeviceWrapper(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 1991
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1992
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    .line 1994
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1995
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDeviceWrapperBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;

    goto :goto_26

    .line 1997
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    goto :goto_26

    .line 2000
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2002
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 2003
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 2004
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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1875
    if-eqz p2, :cond_78

    .line 1879
    const/4 v0, 0x0

    .line 1880
    :goto_3
    if-nez v0, :cond_73

    .line 1881
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1882
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7e

    .line 1920
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_63

    .line 1907
    :sswitch_12
    nop

    .line 1909
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1908
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 1911
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 1912
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 1913
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 1915
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1917
    goto :goto_66

    .line 1894
    :sswitch_30
    nop

    .line 1896
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1895
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 1898
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_48

    .line 1899
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 1900
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 1902
    :cond_48
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1904
    goto :goto_66

    .line 1887
    :sswitch_4e
    nop

    .line 1888
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getDeviceWrapperFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1887
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1890
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I
    :try_end_5f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5f} :catch_69
    .catchall {:try_start_5 .. :try_end_5f} :catchall_67

    .line 1891
    goto :goto_66

    .line 1884
    :sswitch_60
    nop

    .line 1885
    move v0, v2

    goto :goto_66

    .line 1920
    :goto_63
    if-nez v1, :cond_66

    .line 1921
    move v0, v2

    .line 1926
    :cond_66
    :goto_66
    goto :goto_3

    .line 1930
    :catchall_67
    move-exception p1

    goto :goto_6f

    .line 1927
    :catch_69
    move-exception p1

    .line 1928
    :try_start_6a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_67

    .line 1930
    :goto_6f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 1931
    throw p1

    .line 1930
    :cond_73
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 1931
    nop

    .line 1932
    return-object p0

    .line 1876
    :cond_78
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_60
        0xa -> :sswitch_4e
        0x12 -> :sswitch_30
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1795
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-eqz v0, :cond_b

    .line 1796
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1

    .line 1798
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1799
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 5

    .line 1804
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1805
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hasDeviceWrapper()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1806
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeDeviceWrapper(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    .line 1808
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_48

    .line 1809
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    .line 1810
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1811
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 1812
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    goto :goto_44

    .line 1814
    :cond_38
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 1815
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1817
    :goto_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_86

    .line 1820
    :cond_48
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    .line 1821
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1822
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1823
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1824
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    .line 1825
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1826
    nop

    .line 1827
    # getter for: Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->access$000()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 1828
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems2FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7a

    :cond_79
    move-object v0, v1

    :goto_7a
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_86

    .line 1830
    :cond_7d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1834
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b9

    .line 1835
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 1836
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 1837
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1838
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    goto :goto_b5

    .line 1840
    :cond_a9
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 1841
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1843
    :goto_b5
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_f7

    .line 1846
    :cond_b9
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f7

    .line 1847
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 1848
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1849
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1850
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    .line 1851
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1852
    nop

    .line 1853
    # getter for: Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->access$100()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 1854
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->getUnknownItems3FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_eb

    :cond_ea
    nop

    :goto_eb
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_f7

    .line 1856
    :cond_ee
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->-$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1860
    :cond_f7
    :goto_f7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    .line 1861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 1862
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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 2615
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object p1
.end method

.method public removeUnknownItems2(I)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2221
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2222
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2223
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2224
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_15

    .line 2226
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 2228
    :goto_15
    return-object p0
.end method

.method public removeUnknownItems3(I)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 2509
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2510
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2511
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_15

    .line 2514
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 2516
    :goto_15
    return-object p0
.end method

.method public setDeviceWrapper(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1978
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1979
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    goto :goto_14

    .line 1981
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1983
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1984
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 1985
    return-object p0
.end method

.method public setDeviceWrapper(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1961
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1962
    if-eqz p1, :cond_9

    .line 1965
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    goto :goto_14

    .line 1963
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1967
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->deviceWrapperBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1969
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->bitField0_:I

    .line 1970
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    .line 1971
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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1769
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 1785
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 1649
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 2609
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    return-object p1
.end method

.method public setUnknownItems2(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2119
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2120
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2121
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2122
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2124
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2126
    :goto_1d
    return-object p0
.end method

.method public setUnknownItems2(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2102
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2103
    if-eqz p2, :cond_12

    .line 2106
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems2IsMutable()V

    .line 2107
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2108
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2104
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2110
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems2Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2112
    :goto_1d
    return-object p0
.end method

.method public setUnknownItems3(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2379
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2380
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2381
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2382
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2384
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2386
    :goto_1d
    return-object p0
.end method

.method public setUnknownItems3(ILcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 2358
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2359
    if-eqz p2, :cond_12

    .line 2362
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->ensureUnknownItems3IsMutable()V

    .line 2363
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2364
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->onChanged()V

    goto :goto_1d

    .line 2360
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2366
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->unknownItems3Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2368
    :goto_1d
    return-object p0
.end method
