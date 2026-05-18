.class public final Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ErrorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/ErrorResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private class__:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/Object;

.field private type_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 934
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1198
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1270
    nop

    .line 1271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 936
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 940
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1198
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1270
    nop

    .line 1271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 942
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/ErrorResponse;)V
    .registers 5

    .line 1001
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1002
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1003
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/authentication/ErrorResponse;J)V

    .line 1005
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 1006
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fputmessage_(Lcom/textrcs/gmproto/authentication/ErrorResponse;Ljava/lang/Object;)V

    .line 1008
    :cond_14
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/ErrorResponse;)V
    .registers 3

    .line 989
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 990
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    .line 991
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 992
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 994
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fputclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;Ljava/util/List;)V

    goto :goto_27

    .line 996
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fputclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;Ljava/util/List;)V

    .line 998
    :goto_27
    return-void
.end method

.method private ensureClass_IsMutable()V
    .registers 3

    .line 1273
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 1275
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1277
    :cond_15
    return-void
.end method

.method private getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1498
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1499
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1503
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1504
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 1507
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 922
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllClass_(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;)",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;"
        }
    .end annotation

    .line 1409
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1410
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1411
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1413
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_15

    .line 1415
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1417
    :goto_15
    return-object p0
.end method

.method public addClass_(ILcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 1395
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1396
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1397
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1398
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1400
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1402
    :goto_1d
    return-object p0
.end method

.method public addClass_(ILcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 1364
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1365
    if-eqz p2, :cond_12

    .line 1368
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1369
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1370
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1366
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1372
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1374
    :goto_1d
    return-object p0
.end method

.method public addClass_(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1381
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1382
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1383
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1384
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1386
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1388
    :goto_1d
    return-object p0
.end method

.method public addClass_(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1347
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1348
    if-eqz p1, :cond_12

    .line 1351
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1352
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1349
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1355
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1357
    :goto_1d
    return-object p0
.end method

.method public addClass_Builder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 1477
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1478
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v1

    .line 1477
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object v0
.end method

.method public addClass_Builder(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 4

    .line 1485
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1486
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v1

    .line 1485
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1040
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3

    .line 972
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 976
    return-object v0

    .line 974
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 3

    .line 981
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    .line 982
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/authentication/ErrorResponse;)V

    .line 983
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/ErrorResponse;)V

    .line 984
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onBuilt()V

    .line 985
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 945
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 946
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 949
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_19

    .line 950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    goto :goto_21

    .line 952
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 953
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 955
    :goto_21
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 956
    return-object p0
.end method

.method public clearClass_()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1423
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 1425
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1426
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_19

    .line 1428
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1430
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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1023
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public clearMessage()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1250
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1251
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1253
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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public clearType()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1192
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1193
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    .line 1194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1195
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1012
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClass_(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3

    .line 1306
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1307
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p1

    .line 1309
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p1
.end method

.method public getClass_Builder(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 1450
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
.end method

.method public getClass_BuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;",
            ">;"
        }
    .end annotation

    .line 1493
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClass_Count()I
    .registers 2

    .line 1296
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1297
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1299
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getClass_List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1287
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1289
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClass_OrBuilder(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;
    .registers 3

    .line 1457
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1458
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;

    return-object p1

    .line 1459
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;

    return-object p1
.end method

.method public getClass_OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1467
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 1468
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1470
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse;
    .registers 2

    .line 967
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 962
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1204
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1205
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1206
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1210
    return-object v0

    .line 1212
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1221
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1222
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1223
    check-cast v0, Ljava/lang/String;

    .line 1224
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1226
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1227
    return-object v0

    .line 1229
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()J
    .registers 3

    .line 1165
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 928
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    .line 929
    const-class v2, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 928
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1095
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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    if-eqz p2, :cond_61

    .line 1107
    const/4 v0, 0x0

    .line 1108
    :goto_3
    if-nez v0, :cond_5c

    .line 1109
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1110
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_68

    .line 1138
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_4c

    .line 1125
    :sswitch_12
    nop

    .line 1127
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1126
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 1129
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2a

    .line 1130
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1131
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 1133
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1135
    goto :goto_4f

    .line 1120
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1121
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1122
    goto :goto_4f

    .line 1115
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    .line 1116
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I
    :try_end_48
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_48} :catch_52
    .catchall {:try_start_5 .. :try_end_48} :catchall_50

    .line 1117
    goto :goto_4f

    .line 1112
    :sswitch_49
    nop

    .line 1113
    move v0, v2

    goto :goto_4f

    .line 1138
    :goto_4c
    if-nez v1, :cond_4f

    .line 1139
    move v0, v2

    .line 1144
    :cond_4f
    :goto_4f
    goto :goto_3

    .line 1148
    :catchall_50
    move-exception p1

    goto :goto_58

    .line 1145
    :catch_52
    move-exception p1

    .line 1146
    :try_start_53
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    .line 1148
    :goto_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1149
    throw p1

    .line 1148
    :cond_5c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1149
    nop

    .line 1150
    return-object p0

    .line 1104
    :cond_61
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_68
    .sparse-switch
        0x0 -> :sswitch_49
        0x8 -> :sswitch_3d
        0x12 -> :sswitch_30
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1044
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    if-eqz v0, :cond_b

    .line 1045
    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1047
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1048
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 6

    .line 1053
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1054
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 1055
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setType(J)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    .line 1057
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1058
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetmessage_(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1059
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1060
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1062
    :cond_31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_64

    .line 1063
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 1064
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1065
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 1066
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    goto :goto_60

    .line 1068
    :cond_54
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1069
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    :goto_60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_a3

    .line 1074
    :cond_64
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 1075
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 1076
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1078
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    .line 1079
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1080
    nop

    .line 1081
    # getter for: Lcom/textrcs/gmproto/authentication/ErrorResponse;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->access$100()Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1082
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->getClass_FieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_97

    :cond_96
    nop

    :goto_97
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_a3

    .line 1084
    :cond_9a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1088
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    .line 1089
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1090
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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public removeClass_(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1436
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1437
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1438
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1439
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_15

    .line 1441
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 1443
    :goto_15
    return-object p0
.end method

.method public setClass_(ILcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 1334
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1335
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1336
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1339
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1341
    :goto_1d
    return-object p0
.end method

.method public setClass_(ILcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 1317
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1318
    if-eqz p2, :cond_12

    .line 1321
    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->ensureClass_IsMutable()V

    .line 1322
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class__:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1323
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    goto :goto_1d

    .line 1319
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1325
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->class_Builder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1327
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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1018
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1239
    if-eqz p1, :cond_e

    .line 1240
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1241
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1243
    return-object p0

    .line 1239
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1262
    if-eqz p1, :cond_11

    .line 1263
    # invokes: Lcom/textrcs/gmproto/authentication/ErrorResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1264
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->message_:Ljava/lang/Object;

    .line 1265
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1267
    return-object p0

    .line 1262
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

    .line 916
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 4

    .line 1034
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method

.method public setType(J)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 3

    .line 1178
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->type_:J

    .line 1179
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->bitField0_:I

    .line 1180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->onChanged()V

    .line 1181
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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

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

    .line 916
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;
    .registers 2

    .line 1512
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$Builder;

    return-object p1
.end method
