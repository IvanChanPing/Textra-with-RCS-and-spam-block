.class public final Lcom/textrcs/gmproto/settings/SomeData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SomeData.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/SomeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/SomeData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private field12_:Z

.field private field7_:Z

.field private jsonData_:Ljava/lang/Object;

.field private pushEnabled_:Z

.field private someEmojis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private someString_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 829
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 901
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 429
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 433
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 829
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 901
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 435
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SomeData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/SomeData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/SomeData;)V
    .registers 4

    .line 487
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 488
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 489
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputpushEnabled_(Lcom/textrcs/gmproto/settings/SomeData;Z)V

    .line 491
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 492
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputfield7_(Lcom/textrcs/gmproto/settings/SomeData;Z)V

    .line 494
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 495
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputfield12_(Lcom/textrcs/gmproto/settings/SomeData;Z)V

    .line 497
    :cond_1d
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_26

    .line 498
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputjsonData_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/lang/Object;)V

    .line 500
    :cond_26
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2f

    .line 501
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputsomeString_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/lang/Object;)V

    .line 503
    :cond_2f
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/settings/SomeData;)V
    .registers 3

    .line 479
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    .line 480
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 481
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 483
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fputsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/util/List;)V

    .line 484
    return-void
.end method

.method private ensureSomeEmojisIsMutable()V
    .registers 3

    .line 750
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_15

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 752
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 754
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 415
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public addAllSomeEmojis(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/textrcs/gmproto/settings/SomeData$Builder;"
        }
    .end annotation

    .line 812
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->ensureSomeEmojisIsMutable()V

    .line 813
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 816
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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3

    .line 535
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method

.method public addSomeEmojis(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3

    .line 799
    if-eqz p1, :cond_e

    .line 800
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->ensureSomeEmojisIsMutable()V

    .line 801
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 803
    return-object p0

    .line 799
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->build()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->build()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 466
    return-object v0

    .line 464
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3

    .line 471
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/SomeData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SomeData-IA;)V

    .line 472
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/settings/SomeData;)V

    .line 473
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/SomeData;)V

    .line 474
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onBuilt()V

    .line 475
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clear()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clear()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clear()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clear()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 438
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 439
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 440
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    .line 441
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    .line 442
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    .line 443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 444
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 445
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 446
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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method

.method public clearField12()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 742
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    .line 744
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 745
    return-object p0
.end method

.method public clearField7()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 710
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    .line 712
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 713
    return-object p0
.end method

.method public clearJsonData()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 881
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->getJsonData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 882
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 884
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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 523
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method

.method public clearPushEnabled()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 678
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    .line 680
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 681
    return-object p0
.end method

.method public clearSomeEmojis()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 823
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 824
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 826
    return-object p0
.end method

.method public clearSomeString()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 953
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 954
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 955
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 956
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 507
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->clone()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 409
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2

    .line 457
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 452
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField12()Z
    .registers 2

    .line 723
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    return v0
.end method

.method public getField7()Z
    .registers 2

    .line 691
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    return v0
.end method

.method public getJsonData()Ljava/lang/String;
    .registers 3

    .line 835
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 836
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 837
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 839
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 840
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 841
    return-object v0

    .line 843
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJsonDataBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 852
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 853
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 857
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 858
    return-object v0

    .line 860
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPushEnabled()Z
    .registers 2

    .line 659
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    return v0
.end method

.method public getSomeEmojis(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 777
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getSomeEmojisCount()I
    .registers 2

    .line 769
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSomeEmojisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 761
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 762
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 761
    :goto_f
    return-object v0
.end method

.method public getSomeString()Ljava/lang/String;
    .registers 3

    .line 907
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 908
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 909
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 911
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 912
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 913
    return-object v0

    .line 915
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSomeStringBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 924
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 929
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 930
    return-object v0

    .line 932
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 421
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SomeData;

    .line 422
    const-class v2, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 585
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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    if-eqz p2, :cond_77

    .line 597
    const/4 v0, 0x0

    .line 598
    :goto_3
    if-nez v0, :cond_72

    .line 599
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 600
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7e

    .line 636
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_62

    .line 631
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 632
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 633
    goto :goto_65

    .line 626
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 627
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 628
    goto :goto_65

    .line 620
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 621
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->ensureSomeEmojisIsMutable()V

    .line 622
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_65

    .line 615
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    .line 616
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 617
    goto :goto_65

    .line 610
    :sswitch_46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    .line 611
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 612
    goto :goto_65

    .line 605
    :sswitch_53
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    .line 606
    iget v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I
    :try_end_5e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5e} :catch_68
    .catchall {:try_start_5 .. :try_end_5e} :catchall_66

    .line 607
    goto :goto_65

    .line 602
    :sswitch_5f
    nop

    .line 603
    move v0, v2

    goto :goto_65

    .line 636
    :goto_62
    if-nez v1, :cond_65

    .line 637
    move v0, v2

    .line 642
    :cond_65
    :goto_65
    goto :goto_3

    .line 646
    :catchall_66
    move-exception p1

    goto :goto_6e

    .line 643
    :catch_68
    move-exception p1

    .line 644
    :try_start_69
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_66

    .line 646
    :goto_6e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 647
    throw p1

    .line 646
    :cond_72
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 647
    nop

    .line 648
    return-object p0

    .line 594
    :cond_77
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_7e
    .sparse-switch
        0x0 -> :sswitch_5f
        0x18 -> :sswitch_53
        0x38 -> :sswitch_46
        0x60 -> :sswitch_39
        0x7a -> :sswitch_2c
        0x82 -> :sswitch_1f
        0x8a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3

    .line 539
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/SomeData;

    if-eqz v0, :cond_b

    .line 540
    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1

    .line 542
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 543
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 4

    .line 548
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 549
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 550
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getPushEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setPushEnabled(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    .line 552
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField7()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 553
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setField7(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    .line 555
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField12()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 556
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField12()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setField12(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    .line 558
    :cond_2e
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fgetsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 559
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 560
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fgetsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    .line 561
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    goto :goto_59

    .line 563
    :cond_4d
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->ensureSomeEmojisIsMutable()V

    .line 564
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fgetsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    :goto_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 568
    :cond_5c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    .line 569
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fgetjsonData_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 570
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 571
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 573
    :cond_75
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 574
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->-$$Nest$fgetsomeString_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 575
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 576
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 578
    :cond_8e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    .line 579
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 580
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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 981
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3

    .line 513
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method

.method public setField12(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 732
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field12_:Z

    .line 733
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 734
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 735
    return-object p0
.end method

.method public setField7(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 700
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->field7_:Z

    .line 701
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 702
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 703
    return-object p0
.end method

.method public setJsonData(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 870
    if-eqz p1, :cond_e

    .line 871
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 872
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 873
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 874
    return-object p0

    .line 870
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setJsonDataBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 893
    if-eqz p1, :cond_11

    .line 894
    # invokes: Lcom/textrcs/gmproto/settings/SomeData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 895
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->jsonData_:Ljava/lang/Object;

    .line 896
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 897
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 898
    return-object p0

    .line 893
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPushEnabled(Z)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 668
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->pushEnabled_:Z

    .line 669
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 670
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 671
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

    .line 409
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 4

    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method

.method public setSomeEmojis(ILcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 4

    .line 787
    if-eqz p2, :cond_e

    .line 788
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->ensureSomeEmojisIsMutable()V

    .line 789
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someEmojis_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 791
    return-object p0

    .line 787
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSomeString(Ljava/lang/String;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 942
    if-eqz p1, :cond_e

    .line 943
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 944
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 945
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 946
    return-object p0

    .line 942
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSomeStringBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 965
    if-eqz p1, :cond_11

    .line 966
    # invokes: Lcom/textrcs/gmproto/settings/SomeData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SomeData;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 967
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->someString_:Ljava/lang/Object;

    .line 968
    iget p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/SomeData$Builder;->bitField0_:I

    .line 969
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->onChanged()V

    .line 970
    return-object p0

    .line 965
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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

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

    .line 409
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 975
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    return-object p1
.end method
