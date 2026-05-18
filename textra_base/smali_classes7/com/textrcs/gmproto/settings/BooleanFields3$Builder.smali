.class public final Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BooleanFields3.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/BooleanFields3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private bool3_:Z

.field private bool4_:Z

.field private bool5_:Z

.field private bool6_:Z

.field private bool7_:Z

.field private bool8_:Z

.field private bool9_:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 395
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 397
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 401
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 403
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/BooleanFields3;)V
    .registers 4

    .line 448
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 449
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 450
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 452
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 453
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool3_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 455
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1d

    .line 456
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool4_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 458
    :cond_1d
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    .line 459
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool5_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 461
    :cond_26
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2f

    .line 462
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool6_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 464
    :cond_2f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_38

    .line 465
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool7_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 467
    :cond_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_41

    .line 468
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool8_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 470
    :cond_41
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4a

    .line 471
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->-$$Nest$fputbool9_(Lcom/textrcs/gmproto/settings/BooleanFields3;Z)V

    .line 473
    :cond_4a
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 383
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 3

    .line 505
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3

    .line 432
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 436
    return-object v0

    .line 434
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 3

    .line 441
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/BooleanFields3-IA;)V

    .line 442
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/BooleanFields3;)V

    .line 443
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onBuilt()V

    .line 444
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 406
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 408
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    .line 409
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    .line 410
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    .line 411
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    .line 412
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    .line 413
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    .line 414
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    .line 415
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    .line 416
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 652
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 655
    return-object p0
.end method

.method public clearBool3()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 684
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 685
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    .line 686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 687
    return-object p0
.end method

.method public clearBool4()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 716
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    .line 718
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 719
    return-object p0
.end method

.method public clearBool5()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 748
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    .line 750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 751
    return-object p0
.end method

.method public clearBool6()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 780
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    .line 782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 783
    return-object p0
.end method

.method public clearBool7()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 812
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    .line 814
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 815
    return-object p0
.end method

.method public clearBool8()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 844
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 845
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    .line 846
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 847
    return-object p0
.end method

.method public clearBool9()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 876
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    .line 878
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 879
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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 488
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 493
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 477
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 633
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 665
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    return v0
.end method

.method public getBool4()Z
    .registers 2

    .line 697
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    return v0
.end method

.method public getBool5()Z
    .registers 2

    .line 729
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    return v0
.end method

.method public getBool6()Z
    .registers 2

    .line 761
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    return v0
.end method

.method public getBool7()Z
    .registers 2

    .line 793
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    return v0
.end method

.method public getBool8()Z
    .registers 2

    .line 825
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    return v0
.end method

.method public getBool9()Z
    .registers 2

    .line 857
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 377
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2

    .line 427
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 422
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 389
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields3_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    .line 390
    const-class v2, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 389
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 550
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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    if-eqz p2, :cond_92

    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_3
    if-nez v0, :cond_8d

    .line 564
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 565
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_98

    .line 610
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_7d

    .line 605
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    .line 606
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 607
    goto :goto_80

    .line 600
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    .line 601
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 602
    goto :goto_80

    .line 595
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    .line 596
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 597
    goto :goto_80

    .line 590
    :sswitch_3a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    .line 591
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 592
    goto :goto_80

    .line 585
    :sswitch_47
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    .line 586
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 587
    goto :goto_80

    .line 580
    :sswitch_54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    .line 581
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 582
    goto :goto_80

    .line 575
    :sswitch_61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    .line 576
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 577
    goto :goto_80

    .line 570
    :sswitch_6e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    .line 571
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I
    :try_end_79
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_79} :catch_83
    .catchall {:try_start_5 .. :try_end_79} :catchall_81

    .line 572
    goto :goto_80

    .line 567
    :sswitch_7a
    nop

    .line 568
    move v0, v2

    goto :goto_80

    .line 610
    :goto_7d
    if-nez v1, :cond_80

    .line 611
    move v0, v2

    .line 616
    :cond_80
    :goto_80
    goto :goto_3

    .line 620
    :catchall_81
    move-exception p1

    goto :goto_89

    .line 617
    :catch_83
    move-exception p1

    .line 618
    :try_start_84
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_81

    .line 620
    :goto_89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 621
    throw p1

    .line 620
    :cond_8d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 621
    nop

    .line 622
    return-object p0

    .line 559
    :cond_92
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_98
    .sparse-switch
        0x0 -> :sswitch_7a
        0x8 -> :sswitch_6e
        0x18 -> :sswitch_61
        0x20 -> :sswitch_54
        0x28 -> :sswitch_47
        0x30 -> :sswitch_3a
        0x38 -> :sswitch_2d
        0x40 -> :sswitch_20
        0x48 -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 3

    .line 509
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-eqz v0, :cond_b

    .line 510
    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1

    .line 512
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 513
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields3;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 3

    .line 518
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 519
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 520
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool1(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 522
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool3()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 523
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool3(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 525
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool4()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 526
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool4(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 528
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool5()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 529
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool5(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 531
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool6()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 532
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool6(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 534
    :cond_48
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool7()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 535
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool7(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 537
    :cond_55
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool8()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 538
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool8()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool8(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 540
    :cond_62
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool9()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 541
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getBool9()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setBool9(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 543
    :cond_6f
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    .line 544
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 545
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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 890
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object p1
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 642
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool1_:Z

    .line 643
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 645
    return-object p0
.end method

.method public setBool3(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 674
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool3_:Z

    .line 675
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 676
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 677
    return-object p0
.end method

.method public setBool4(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 706
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool4_:Z

    .line 707
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 709
    return-object p0
.end method

.method public setBool5(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 738
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool5_:Z

    .line 739
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 740
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 741
    return-object p0
.end method

.method public setBool6(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 770
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool6_:Z

    .line 771
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 773
    return-object p0
.end method

.method public setBool7(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 802
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool7_:Z

    .line 803
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 804
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 805
    return-object p0
.end method

.method public setBool8(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 834
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool8_:Z

    .line 835
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 836
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 837
    return-object p0
.end method

.method public setBool9(Z)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 866
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bool9_:Z

    .line 867
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->bitField0_:I

    .line 868
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->onChanged()V

    .line 869
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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 3

    .line 483
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 4

    .line 499
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

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

    .line 377
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;
    .registers 2

    .line 884
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields3$Builder;

    return-object p1
.end method
