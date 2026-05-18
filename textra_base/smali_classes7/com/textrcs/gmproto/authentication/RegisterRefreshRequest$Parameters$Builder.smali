.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;"
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

.field private moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2046
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->maybeForceBuilderInitialization()V

    .line 2047
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2051
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2052
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->maybeForceBuilderInitialization()V

    .line 2053
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)V
    .registers 4

    .line 2107
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2108
    nop

    .line 2109
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1b

    .line 2110
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 2111
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_16

    .line 2112
    :cond_e
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_16
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->-$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;Lcom/textrcs/gmproto/util/EmptyArr;)V

    .line 2113
    const/4 v1, 0x1

    goto :goto_1c

    .line 2109
    :cond_1b
    const/4 v1, 0x0

    .line 2115
    :goto_1c
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_34

    .line 2116
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_27

    .line 2117
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    goto :goto_2f

    .line 2118
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    :goto_2f
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->-$$Nest$fputmoreParameters_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)V

    .line 2119
    or-int/lit8 v1, v1, 0x2

    .line 2121
    :cond_34
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;I)V

    .line 2122
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2033
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_Parameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 2339
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2340
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2342
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 2343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2344
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 2347
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMoreParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2458
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2459
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2461
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v1

    .line 2462
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2463
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 2466
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 2056
    # getter for: Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->access$400()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2057
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2058
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getMoreParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2060
    :cond_c
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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2154
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3

    .line 2091
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2095
    return-object v0

    .line 2093
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 3

    .line 2100
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 2101
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)V

    .line 2102
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onBuilt()V

    .line 2103
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2064
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 2066
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2067
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2068
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2070
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 2071
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 2072
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2073
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2075
    :cond_21
    return-object p0
.end method

.method public clearEmptyArr()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2305
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 2307
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2308
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2309
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2311
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2312
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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method

.method public clearMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2424
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 2426
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2427
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2428
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2430
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2431
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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2142
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2126
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->clone()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2027
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2

    .line 2086
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2081
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_Parameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 2246
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2247
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_f
    return-object v0

    .line 2249
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    return-object v0
.end method

.method public getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;
    .registers 2

    .line 2318
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2319
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2320
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 2326
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2327
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;

    return-object v0

    .line 2329
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_16

    .line 2330
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 2329
    :goto_18
    return-object v0
.end method

.method public getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2

    .line 2365
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2366
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    :goto_f
    return-object v0

    .line 2368
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object v0
.end method

.method public getMoreParametersBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 2437
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2438
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2439
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getMoreParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    return-object v0
.end method

.method public getMoreParametersOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;
    .registers 2

    .line 2445
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2446
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;

    return-object v0

    .line 2448
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-nez v0, :cond_16

    .line 2449
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 2448
    :goto_18
    return-object v0
.end method

.method public hasEmptyArr()Z
    .registers 3

    .line 2239
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasMoreParameters()Z
    .registers 2

    .line 2358
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

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

    .line 2039
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_Parameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    .line 2040
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2039
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2181
    const/4 v0, 0x1

    return v0
.end method

.method public mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 4

    .line 2286
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2287
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 2289
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2290
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->mergeFrom(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    goto :goto_26

    .line 2292
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_26

    .line 2295
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2297
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2298
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2299
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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2189
    if-eqz p2, :cond_4f

    .line 2193
    const/4 v0, 0x0

    .line 2194
    :goto_3
    if-nez v0, :cond_4a

    .line 2195
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2196
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 2215
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3a

    .line 2208
    :sswitch_12
    nop

    .line 2209
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getMoreParametersFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2208
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2211
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2212
    goto :goto_3d

    .line 2201
    :sswitch_25
    nop

    .line 2202
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 2201
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2204
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_36} :catch_40
    .catchall {:try_start_5 .. :try_end_36} :catchall_3e

    .line 2205
    goto :goto_3d

    .line 2198
    :sswitch_37
    nop

    .line 2199
    move v0, v2

    goto :goto_3d

    .line 2215
    :goto_3a
    if-nez v1, :cond_3d

    .line 2216
    move v0, v2

    .line 2221
    :cond_3d
    :goto_3d
    goto :goto_3

    .line 2225
    :catchall_3e
    move-exception p1

    goto :goto_46

    .line 2222
    :catch_40
    move-exception p1

    .line 2223
    :try_start_41
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_3e

    .line 2225
    :goto_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2226
    throw p1

    .line 2225
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2226
    nop

    .line 2227
    return-object p0

    .line 2190
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_37
        0x4a -> :sswitch_25
        0xba -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2158
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-eqz v0, :cond_b

    .line 2159
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1

    .line 2161
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2162
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2167
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2168
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2169
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    .line 2171
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hasMoreParameters()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2172
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getMoreParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeMoreParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    .line 2174
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    .line 2175
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2176
    return-object p0
.end method

.method public mergeMoreParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 4

    .line 2405
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2406
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 2408
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->getMoreParametersBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    goto :goto_26

    .line 2411
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    goto :goto_26

    .line 2414
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2416
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2417
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2418
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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2273
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2274
    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 2276
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2278
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2279
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2280
    return-object p0
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2256
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2257
    if-eqz p1, :cond_9

    .line 2260
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 2258
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2262
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2264
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2265
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2266
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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2132
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method

.method public setMoreParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2392
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2393
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    goto :goto_14

    .line 2395
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->build()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2397
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2398
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2399
    return-object p0
.end method

.method public setMoreParameters(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 3

    .line 2375
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2376
    if-eqz p1, :cond_9

    .line 2379
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    goto :goto_14

    .line 2377
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2381
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->moreParametersBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2383
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->bitField0_:I

    .line 2384
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->onChanged()V

    .line 2385
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

    .line 2027
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 4

    .line 2148
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

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

    .line 2027
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;
    .registers 2

    .line 2471
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters$Builder;

    return-object p1
.end method
