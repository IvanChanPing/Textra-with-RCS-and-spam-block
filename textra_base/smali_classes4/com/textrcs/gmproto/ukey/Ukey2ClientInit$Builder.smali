.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Ukey2ClientInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientInitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/ukey/Ukey2ClientInitOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cipherCommitments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation
.end field

.field private nextProtocol_:Ljava/lang/Object;

.field private random_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 970
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1246
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 1290
    nop

    .line 1291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1530
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 972
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 976
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1246
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 1290
    nop

    .line 1291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1530
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 978
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)V
    .registers 4

    .line 1038
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1039
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1040
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fputversion_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;I)V

    .line 1042
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1043
    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fputrandom_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Lcom/google/protobuf/ByteString;)V

    .line 1045
    :cond_14
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    .line 1046
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fputnextProtocol_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Ljava/lang/Object;)V

    .line 1048
    :cond_1d
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)V
    .registers 3

    .line 1026
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1027
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 1028
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1029
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1031
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fputcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Ljava/util/List;)V

    goto :goto_27

    .line 1033
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fputcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;Ljava/util/List;)V

    .line 1035
    :goto_27
    return-void
.end method

.method private ensureCipherCommitmentsIsMutable()V
    .registers 3

    .line 1293
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    .line 1294
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1295
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1297
    :cond_15
    return-void
.end method

.method private getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1519
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1523
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1524
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1525
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1527
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 958
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllCipherCommitments(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;)",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1430
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1431
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1433
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_15

    .line 1435
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1437
    :goto_15
    return-object p0
.end method

.method public addCipherCommitments(ILcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1415
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1416
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1417
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1418
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1420
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1422
    :goto_1d
    return-object p0
.end method

.method public addCipherCommitments(ILcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1384
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1385
    if-eqz p2, :cond_12

    .line 1388
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1389
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1390
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1386
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1392
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1394
    :goto_1d
    return-object p0
.end method

.method public addCipherCommitments(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1401
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1402
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1403
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1406
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1408
    :goto_1d
    return-object p0
.end method

.method public addCipherCommitments(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1367
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1368
    if-eqz p1, :cond_12

    .line 1371
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1372
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1369
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1375
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1377
    :goto_1d
    return-object p0
.end method

.method public addCipherCommitmentsBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 1497
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1498
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v1

    .line 1497
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object v0
.end method

.method public addCipherCommitmentsBuilder(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 4

    .line 1505
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1506
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v1

    .line 1505
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1080
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3

    .line 1009
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1013
    return-object v0

    .line 1011
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 3

    .line 1018
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    .line 1019
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)V

    .line 1020
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->buildPartial0(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)V

    .line 1021
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onBuilt()V

    .line 1022
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 981
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 982
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 983
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    .line 984
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 985
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_17

    .line 986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    goto :goto_1f

    .line 988
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 989
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 991
    :goto_1f
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 992
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 993
    return-object p0
.end method

.method public clearCipherCommitments()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1443
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1445
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1446
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_19

    .line 1448
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1450
    :goto_19
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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1063
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public clearNextProtocol()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1598
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getNextProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1599
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1600
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1601
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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1068
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public clearRandom()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1284
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1285
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 1286
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1287
    return-object p0
.end method

.method public clearVersion()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1240
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1241
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    .line 1242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1243
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->clone()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCipherCommitments(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3

    .line 1326
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1327
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p1

    .line 1329
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p1
.end method

.method public getCipherCommitmentsBuilder(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 1470
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    return-object p1
.end method

.method public getCipherCommitmentsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;",
            ">;"
        }
    .end annotation

    .line 1513
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCipherCommitmentsCount()I
    .registers 2

    .line 1316
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1317
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1319
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCipherCommitmentsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation

    .line 1306
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1307
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1309
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCipherCommitmentsOrBuilder(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;
    .registers 3

    .line 1477
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1478
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;

    return-object p1

    .line 1479
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;

    return-object p1
.end method

.method public getCipherCommitmentsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1488
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1490
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 952
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
    .registers 2

    .line 1004
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 999
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getNextProtocol()Ljava/lang/String;
    .registers 3

    .line 1540
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1541
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1542
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1544
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1545
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1546
    return-object v0

    .line 1548
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNextProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1561
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1562
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1566
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1567
    return-object v0

    .line 1569
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRandom()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1257
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 1213
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 964
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    .line 965
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 964
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1138
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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1146
    if-eqz p2, :cond_6e

    .line 1150
    const/4 v0, 0x0

    .line 1151
    :goto_3
    if-nez v0, :cond_69

    .line 1152
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1153
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_74

    .line 1186
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_59

    .line 1181
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1182
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1183
    goto :goto_5c

    .line 1168
    :sswitch_1f
    nop

    .line 1170
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1169
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 1172
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_37

    .line 1173
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1174
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 1176
    :cond_37
    iget-object v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1178
    goto :goto_5c

    .line 1163
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 1164
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1165
    goto :goto_5c

    .line 1158
    :sswitch_4a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    .line 1159
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I
    :try_end_55
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_55} :catch_5f
    .catchall {:try_start_5 .. :try_end_55} :catchall_5d

    .line 1160
    goto :goto_5c

    .line 1155
    :sswitch_56
    nop

    .line 1156
    move v0, v2

    goto :goto_5c

    .line 1186
    :goto_59
    if-nez v1, :cond_5c

    .line 1187
    move v0, v2

    .line 1192
    :cond_5c
    :goto_5c
    goto :goto_3

    .line 1196
    :catchall_5d
    move-exception p1

    goto :goto_65

    .line 1193
    :catch_5f
    move-exception p1

    .line 1194
    :try_start_60
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_5d

    .line 1196
    :goto_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1197
    throw p1

    .line 1196
    :cond_69
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1197
    nop

    .line 1198
    return-object p0

    .line 1147
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_74
    .sparse-switch
        0x0 -> :sswitch_56
        0x8 -> :sswitch_4a
        0x12 -> :sswitch_3d
        0x1a -> :sswitch_1f
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1084
    instance-of v0, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    if-eqz v0, :cond_b

    .line 1085
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1

    .line 1087
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1088
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1093
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1094
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getVersion()I

    move-result v0

    if-eqz v0, :cond_14

    .line 1095
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    .line 1097
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_23

    .line 1098
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    .line 1100
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_56

    .line 1101
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    .line 1102
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1103
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1104
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    goto :goto_52

    .line 1106
    :cond_46
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1107
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1109
    :goto_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_95

    .line 1112
    :cond_56
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    .line 1113
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 1114
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1116
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    .line 1117
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1118
    nop

    .line 1119
    # getter for: Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->access$000()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1120
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->getCipherCommitmentsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_89

    :cond_88
    nop

    :goto_89
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_95

    .line 1122
    :cond_8c
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetcipherCommitments_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1126
    :cond_95
    :goto_95
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getNextProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    .line 1127
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->-$$Nest$fgetnextProtocol_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1128
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1131
    :cond_ae
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    .line 1132
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1133
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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public removeCipherCommitments(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1456
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1457
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1458
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1459
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_15

    .line 1461
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1463
    :goto_15
    return-object p0
.end method

.method public setCipherCommitments(ILcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1354
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1355
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1356
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1359
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->build()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1361
    :goto_1d
    return-object p0
.end method

.method public setCipherCommitments(ILcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1337
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1338
    if-eqz p2, :cond_12

    .line 1341
    invoke-direct {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->ensureCipherCommitmentsIsMutable()V

    .line 1342
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitments_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    goto :goto_1d

    .line 1339
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1345
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->cipherCommitmentsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1347
    :goto_1d
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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 3

    .line 1058
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public setNextProtocol(Ljava/lang/String;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1583
    if-eqz p1, :cond_e

    .line 1584
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1585
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1586
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1587
    return-object p0

    .line 1583
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNextProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1614
    if-eqz p1, :cond_11

    .line 1615
    # invokes: Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1616
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->nextProtocol_:Ljava/lang/Object;

    .line 1617
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1618
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1619
    return-object p0

    .line 1614
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRandom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1269
    if-eqz p1, :cond_e

    .line 1270
    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->random_:Lcom/google/protobuf/ByteString;

    .line 1271
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1272
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1273
    return-object p0

    .line 1269
    :cond_e
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

    .line 952
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 4

    .line 1074
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

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

    .line 952
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1624
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;

    return-object p1
.end method

.method public setVersion(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;
    .registers 2

    .line 1226
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->version_:I

    .line 1227
    iget p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->bitField0_:I

    .line 1228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$Builder;->onChanged()V

    .line 1229
    return-object p0
.end method
