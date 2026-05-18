.class public final Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "AckMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/AckMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/AckMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/AckMessageRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private acks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation
.end field

.field private authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

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


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1573
    nop

    .line 1574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1103
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1107
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1573
    nop

    .line 1574
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1109
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/AckMessageRequest;)V
    .registers 4

    .line 1176
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1177
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 1178
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 1179
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_15

    .line 1180
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fputauthData_(Lcom/textrcs/gmproto/client/AckMessageRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 1182
    :cond_18
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 1183
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_23

    .line 1184
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_2b

    .line 1185
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_2b
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fputemptyArr_(Lcom/textrcs/gmproto/client/AckMessageRequest;Lcom/textrcs/gmproto/util/EmptyArr;)V

    .line 1187
    :cond_2e
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/AckMessageRequest;)V
    .registers 3

    .line 1164
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1165
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 1166
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1167
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1169
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fputacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;Ljava/util/List;)V

    goto :goto_27

    .line 1171
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fputacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;Ljava/util/List;)V

    .line 1173
    :goto_27
    return-void
.end method

.method private ensureAcksIsMutable()V
    .registers 3

    .line 1576
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1578
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1580
    :cond_15
    return-void
.end method

.method private getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1801
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1802
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1806
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1807
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1810
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1443
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1444
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1446
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 1447
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1448
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1451
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1089
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 1562
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1563
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1565
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 1566
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1567
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1570
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAcks(ILcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1698
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1699
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1700
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1703
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1705
    :goto_1d
    return-object p0
.end method

.method public addAcks(ILcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1667
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1668
    if-eqz p2, :cond_12

    .line 1671
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1672
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1669
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1675
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1677
    :goto_1d
    return-object p0
.end method

.method public addAcks(Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1684
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1685
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1686
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1689
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1691
    :goto_1d
    return-object p0
.end method

.method public addAcks(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1650
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1651
    if-eqz p1, :cond_12

    .line 1654
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1655
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1652
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1658
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1660
    :goto_1d
    return-object p0
.end method

.method public addAcksBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 1780
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1781
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v1

    .line 1780
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object v0
.end method

.method public addAcksBuilder(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 4

    .line 1788
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1789
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v1

    .line 1788
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public addAllAcks(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;)",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1713
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1714
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1716
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_15

    .line 1718
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1720
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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1219
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3

    .line 1147
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1151
    return-object v0

    .line 1149
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 3

    .line 1156
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    .line 1157
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/client/AckMessageRequest;)V

    .line 1158
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/AckMessageRequest;)V

    .line 1159
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onBuilt()V

    .line 1160
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1112
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1113
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1115
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1116
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1117
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1119
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1120
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 1121
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1122
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1124
    :cond_21
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2c

    .line 1125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    goto :goto_33

    .line 1127
    :cond_2c
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1128
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1130
    :goto_33
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1131
    return-object p0
.end method

.method public clearAcks()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1726
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1727
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1728
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1729
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_19

    .line 1731
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1733
    :goto_19
    return-object p0
.end method

.method public clearAuthData()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1409
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1411
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1412
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1413
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1415
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1416
    return-object p0
.end method

.method public clearEmptyArr()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1528
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1530
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1531
    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1532
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1534
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1535
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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1202
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1191
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->clone()Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcks(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3

    .line 1609
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1610
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p1

    .line 1612
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p1
.end method

.method public getAcksBuilder(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 1753
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    return-object p1
.end method

.method public getAcksBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;",
            ">;"
        }
    .end annotation

    .line 1796
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAcksCount()I
    .registers 2

    .line 1599
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1600
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1602
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAcksList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1590
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1592
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAcksOrBuilder(I)Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;
    .registers 3

    .line 1760
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1761
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;

    return-object p1

    .line 1762
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;

    return-object p1
.end method

.method public getAcksOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1770
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1771
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1773
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 1350
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1351
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 1353
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 1422
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1423
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1424
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 1430
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1431
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 1433
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 1434
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1433
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1083
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest;
    .registers 2

    .line 1142
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1137
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 1469
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1470
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_f
    return-object v0

    .line 1472
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr;

    return-object v0
.end method

.method public getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;
    .registers 2

    .line 1541
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1542
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1543
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    return-object v0
.end method

.method public getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 1549
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1550
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;

    return-object v0

    .line 1552
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_16

    .line 1553
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1552
    :goto_18
    return-object v0
.end method

.method public hasAuthData()Z
    .registers 3

    .line 1343
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasEmptyArr()Z
    .registers 2

    .line 1462
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

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

    .line 1095
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    .line 1096
    const-class v2, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1095
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1272
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1390
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1391
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1393
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1394
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAuthDataBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 1396
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 1399
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1401
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1402
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1403
    return-object p0
.end method

.method public mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1509
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1510
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    .line 1512
    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getEmptyArrBuilder()Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->mergeFrom(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/util/EmptyArr$Builder;

    goto :goto_26

    .line 1515
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_26

    .line 1518
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1520
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1522
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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1280
    if-eqz p2, :cond_6d

    .line 1284
    const/4 v0, 0x0

    .line 1285
    :goto_3
    if-nez v0, :cond_68

    .line 1286
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1287
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_74

    .line 1319
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_58

    .line 1306
    :sswitch_12
    nop

    .line 1308
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1307
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 1310
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 1311
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1312
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 1314
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1316
    goto :goto_5b

    .line 1299
    :sswitch_30
    nop

    .line 1300
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getEmptyArrFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1299
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1302
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1303
    goto :goto_5b

    .line 1292
    :sswitch_43
    nop

    .line 1293
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAuthDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1292
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1295
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I
    :try_end_54
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_54} :catch_5e
    .catchall {:try_start_5 .. :try_end_54} :catchall_5c

    .line 1296
    goto :goto_5b

    .line 1289
    :sswitch_55
    nop

    .line 1290
    move v0, v2

    goto :goto_5b

    .line 1319
    :goto_58
    if-nez v1, :cond_5b

    .line 1320
    move v0, v2

    .line 1325
    :cond_5b
    :goto_5b
    goto :goto_3

    .line 1329
    :catchall_5c
    move-exception p1

    goto :goto_64

    .line 1326
    :catch_5e
    move-exception p1

    .line 1327
    :try_start_5f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_5c

    .line 1329
    :goto_64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1330
    throw p1

    .line 1329
    :cond_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1330
    nop

    .line 1331
    return-object p0

    .line 1281
    :cond_6d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_55
        0xa -> :sswitch_43
        0x12 -> :sswitch_30
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1223
    instance-of v0, p1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    if-eqz v0, :cond_b

    .line 1224
    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1

    .line 1226
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1227
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1232
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1233
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasAuthData()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1234
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    .line 1236
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->hasEmptyArr()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1237
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    .line 1239
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_54

    .line 1240
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 1241
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1242
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1243
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    goto :goto_50

    .line 1245
    :cond_44
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1246
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1248
    :goto_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_93

    .line 1251
    :cond_54
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    .line 1252
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1253
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1255
    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    .line 1256
    iget v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1257
    nop

    .line 1258
    # getter for: Lcom/textrcs/gmproto/client/AckMessageRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest;->access$100()Z

    move-result v1

    if-eqz v1, :cond_86

    .line 1259
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->getAcksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_87

    :cond_86
    nop

    :goto_87
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_93

    .line 1261
    :cond_8a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->-$$Nest$fgetacks_(Lcom/textrcs/gmproto/client/AckMessageRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1265
    :cond_93
    :goto_93
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    .line 1266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1267
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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    return-object p1
.end method

.method public removeAcks(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1739
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1740
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1741
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1742
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_15

    .line 1744
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1746
    :goto_15
    return-object p0
.end method

.method public setAcks(ILcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1637
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1638
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1639
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1640
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1642
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->build()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1644
    :goto_1d
    return-object p0
.end method

.method public setAcks(ILcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1620
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1621
    if-eqz p2, :cond_12

    .line 1624
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->ensureAcksIsMutable()V

    .line 1625
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    goto :goto_1d

    .line 1622
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1628
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->acksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1630
    :goto_1d
    return-object p0
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1377
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1378
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 1380
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1382
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1383
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1384
    return-object p0
.end method

.method public setAuthData(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1360
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1361
    if-eqz p1, :cond_9

    .line 1364
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authData_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 1362
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1366
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->authDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1368
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1369
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1370
    return-object p0
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr$Builder;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1496
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1497
    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 1499
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/util/EmptyArr$Builder;->build()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1501
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1502
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1503
    return-object p0
.end method

.method public setEmptyArr(Lcom/textrcs/gmproto/util/EmptyArr;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1479
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1480
    if-eqz p1, :cond_9

    .line 1483
    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArr_:Lcom/textrcs/gmproto/util/EmptyArr;

    goto :goto_14

    .line 1481
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1485
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->emptyArrBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1487
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->bitField0_:I

    .line 1488
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->onChanged()V

    .line 1489
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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 3

    .line 1197
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 4

    .line 1213
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

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

    .line 1083
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;
    .registers 2

    .line 1815
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Builder;

    return-object p1
.end method
