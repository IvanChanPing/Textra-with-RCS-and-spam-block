.class public final Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "BooleanFields2.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/BooleanFields2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private bool2_:Z

.field private bool3_:Z

.field private boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            "Lcom/textrcs/gmproto/settings/BoolMsg$Builder;",
            "Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

.field private boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            "Lcom/textrcs/gmproto/settings/BoolMsg$Builder;",
            "Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 366
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 370
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 372
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/BooleanFields2;)V
    .registers 4

    .line 422
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 423
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 424
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V

    .line 426
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 427
    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->-$$Nest$fputbool2_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V

    .line 429
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 430
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 431
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_27

    .line 432
    :cond_1f
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_27
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->-$$Nest$fputboolMsg1_(Lcom/textrcs/gmproto/settings/BooleanFields2;Lcom/textrcs/gmproto/settings/BoolMsg;)V

    .line 434
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_40

    .line 435
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_35

    .line 436
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_3d

    .line 437
    :cond_35
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_3d
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->-$$Nest$fputboolMsg2_(Lcom/textrcs/gmproto/settings/BooleanFields2;Lcom/textrcs/gmproto/settings/BoolMsg;)V

    .line 439
    :cond_40
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_49

    .line 440
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->-$$Nest$fputbool3_(Lcom/textrcs/gmproto/settings/BooleanFields2;Z)V

    .line 442
    :cond_49
    return-void
.end method

.method private getBoolMsg1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            "Lcom/textrcs/gmproto/settings/BoolMsg$Builder;",
            "Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 748
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    .line 751
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 752
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 755
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getBoolMsg2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            "Lcom/textrcs/gmproto/settings/BoolMsg$Builder;",
            "Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 867
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 869
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    .line 870
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 871
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 874
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 474
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->build()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3

    .line 406
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 410
    return-object v0

    .line 408
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 3

    .line 415
    new-instance v0, Lcom/textrcs/gmproto/settings/BooleanFields2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/BooleanFields2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/BooleanFields2-IA;)V

    .line 416
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/BooleanFields2;)V

    .line 417
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onBuilt()V

    .line 418
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clear()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 4

    .line 375
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 377
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    .line 378
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    .line 379
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 380
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 381
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 382
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 384
    :cond_18
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 385
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_25

    .line 386
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 387
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 389
    :cond_25
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    .line 390
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 601
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    .line 603
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 604
    return-object p0
.end method

.method public clearBool2()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 633
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    .line 635
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 636
    return-object p0
.end method

.method public clearBool3()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 903
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    .line 905
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 906
    return-object p0
.end method

.method public clearBoolMsg1()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 713
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 714
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 715
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 716
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 717
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 719
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 720
    return-object p0
.end method

.method public clearBoolMsg2()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 832
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 834
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 835
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 836
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 838
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 839
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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 457
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 462
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 446
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->clone()Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 582
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    return v0
.end method

.method public getBool2()Z
    .registers 2

    .line 614
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 884
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    return v0
.end method

.method public getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2

    .line 654
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 655
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_f
    return-object v0

    .line 657
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object v0
.end method

.method public getBoolMsg1Builder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 2

    .line 726
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 727
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 728
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    return-object v0
.end method

.method public getBoolMsg1OrBuilder()Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;
    .registers 2

    .line 734
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 735
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;

    return-object v0

    .line 737
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_16

    .line 738
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 737
    :goto_18
    return-object v0
.end method

.method public getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2

    .line 773
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 774
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    :goto_f
    return-object v0

    .line 776
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object v0
.end method

.method public getBoolMsg2Builder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 2

    .line 845
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 846
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 847
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    return-object v0
.end method

.method public getBoolMsg2OrBuilder()Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;
    .registers 2

    .line 853
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 854
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;

    return-object v0

    .line 856
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v0, :cond_16

    .line 857
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 856
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2

    .line 401
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 396
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public hasBoolMsg1()Z
    .registers 2

    .line 647
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasBoolMsg2()Z
    .registers 2

    .line 766
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

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

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BooleanFields2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    .line 359
    const-class v2, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBoolMsg1(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 4

    .line 694
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 695
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 697
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 698
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg1Builder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    goto :goto_26

    .line 700
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_26

    .line 703
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 705
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 706
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 707
    return-object p0
.end method

.method public mergeBoolMsg2(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 4

    .line 813
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 814
    iget v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 816
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 817
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg2Builder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    goto :goto_26

    .line 819
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_26

    .line 822
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 824
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 825
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 826
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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 518
    if-eqz p2, :cond_76

    .line 522
    const/4 v0, 0x0

    .line 523
    :goto_3
    if-nez v0, :cond_71

    .line 524
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 525
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_7c

    .line 559
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_61

    .line 554
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    .line 555
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 556
    goto :goto_64

    .line 547
    :sswitch_1f
    nop

    .line 548
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 547
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 550
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 551
    goto :goto_64

    .line 540
    :sswitch_32
    nop

    .line 541
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->getBoolMsg1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 540
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 543
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 544
    goto :goto_64

    .line 535
    :sswitch_45
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    .line 536
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 537
    goto :goto_64

    .line 530
    :sswitch_52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    .line 531
    iget v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I
    :try_end_5d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5d} :catch_67
    .catchall {:try_start_5 .. :try_end_5d} :catchall_65

    .line 532
    goto :goto_64

    .line 527
    :sswitch_5e
    nop

    .line 528
    move v0, v2

    goto :goto_64

    .line 559
    :goto_61
    if-nez v1, :cond_64

    .line 560
    move v0, v2

    .line 565
    :cond_64
    :goto_64
    goto :goto_3

    .line 569
    :catchall_65
    move-exception p1

    goto :goto_6d

    .line 566
    :catch_67
    move-exception p1

    .line 567
    :try_start_68
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_65

    .line 569
    :goto_6d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 570
    throw p1

    .line 569
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 570
    nop

    .line 571
    return-object p0

    .line 519
    :cond_76
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_7c
    .sparse-switch
        0x0 -> :sswitch_5e
        0x8 -> :sswitch_52
        0x10 -> :sswitch_45
        0x1a -> :sswitch_32
        0x2a -> :sswitch_1f
        0x30 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 478
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-eqz v0, :cond_b

    .line 479
    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1

    .line 481
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 482
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/BooleanFields2;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 487
    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 488
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 489
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setBool1(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 491
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool2()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 492
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setBool2(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 494
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg1()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 495
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg1()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeBoolMsg1(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 497
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hasBoolMsg2()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 498
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBoolMsg2()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeBoolMsg2(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 500
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool3()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 501
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getBool3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setBool3(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 503
    :cond_48
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    .line 504
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 505
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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 917
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object p1
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 591
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool1_:Z

    .line 592
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 593
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 594
    return-object p0
.end method

.method public setBool2(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 623
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool2_:Z

    .line 624
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 625
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 626
    return-object p0
.end method

.method public setBool3(Z)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 893
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bool3_:Z

    .line 894
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 895
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 896
    return-object p0
.end method

.method public setBoolMsg1(Lcom/textrcs/gmproto/settings/BoolMsg$Builder;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 682
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->build()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_14

    .line 684
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->build()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 686
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 688
    return-object p0
.end method

.method public setBoolMsg1(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 664
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 665
    if-eqz p1, :cond_9

    .line 668
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_14

    .line 666
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 670
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 672
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 674
    return-object p0
.end method

.method public setBoolMsg2(Lcom/textrcs/gmproto/settings/BoolMsg$Builder;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 800
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 801
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->build()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_14

    .line 803
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->build()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 805
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 806
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 807
    return-object p0
.end method

.method public setBoolMsg2(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 783
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 784
    if-eqz p1, :cond_9

    .line 787
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2_:Lcom/textrcs/gmproto/settings/BoolMsg;

    goto :goto_14

    .line 785
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 789
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->boolMsg2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 791
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->bitField0_:I

    .line 792
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->onChanged()V

    .line 793
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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 3

    .line 452
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 4

    .line 468
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

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

    .line 346
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;
    .registers 2

    .line 911
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/BooleanFields2$Builder;

    return-object p1
.end method
