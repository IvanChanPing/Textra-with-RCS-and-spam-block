.class public final Lcom/textrcs/gmproto/settings/SIMCard$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SIMCard.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/settings/SIMCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/RCSChats;",
            "Lcom/textrcs/gmproto/settings/RCSChats$Builder;",
            "Lcom/textrcs/gmproto/settings/RCSChatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

.field private sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMData;",
            "Lcom/textrcs/gmproto/settings/SIMData$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

.field private sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMParticipant;",
            "Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMParticipantOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 361
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 362
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->maybeForceBuilderInitialization()V

    .line 363
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 368
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->maybeForceBuilderInitialization()V

    .line 369
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMCard-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/settings/SIMCard-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/settings/SIMCard;)V
    .registers 5

    .line 430
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 431
    nop

    .line 432
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1b

    .line 433
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 434
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    goto :goto_16

    .line 435
    :cond_e
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/RCSChats;

    :goto_16
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fputrCSChats_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/RCSChats;)V

    .line 436
    const/4 v1, 0x1

    goto :goto_1c

    .line 432
    :cond_1b
    const/4 v1, 0x0

    .line 438
    :goto_1c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_32

    .line 439
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_27

    .line 440
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    goto :goto_2f

    .line 441
    :cond_27
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/settings/SIMData;

    :goto_2f
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fputsIMData_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/SIMData;)V

    .line 443
    :cond_32
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3b

    .line 444
    iget-boolean v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    invoke-static {p1, v2}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/SIMCard;Z)V

    .line 446
    :cond_3b
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_51

    .line 447
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_46

    .line 448
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    goto :goto_4e

    .line 449
    :cond_46
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMParticipant;

    :goto_4e
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fputsIMParticipant_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/SIMParticipant;)V

    .line 451
    :cond_51
    invoke-static {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/settings/SIMCard;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/settings/SIMCard;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/settings/SIMCard;I)V

    .line 452
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 349
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRCSChatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/RCSChats;",
            "Lcom/textrcs/gmproto/settings/RCSChats$Builder;",
            "Lcom/textrcs/gmproto/settings/RCSChatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 688
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v1

    .line 691
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 692
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    .line 695
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSIMDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMData;",
            "Lcom/textrcs/gmproto/settings/SIMData$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 807
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 809
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v1

    .line 810
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 811
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    .line 814
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSIMParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMParticipant;",
            "Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMParticipantOrBuilder;",
            ">;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 958
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 960
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v1

    .line 961
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 962
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    .line 965
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 372
    # getter for: Lcom/textrcs/gmproto/settings/SIMCard;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->access$000()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 373
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getRCSChatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 374
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 375
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 377
    :cond_f
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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 484
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMCard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 418
    return-object v0

    .line 416
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->buildPartial()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3

    .line 423
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/settings/SIMCard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMCard-IA;)V

    .line 424
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->buildPartial0(Lcom/textrcs/gmproto/settings/SIMCard;)V

    .line 425
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onBuilt()V

    .line 426
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clear()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 382
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    .line 383
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 384
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 385
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 387
    :cond_14
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    .line 388
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_21

    .line 389
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 390
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 392
    :cond_21
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    .line 393
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    .line 394
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_30

    .line 395
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 396
    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 398
    :cond_30
    return-object p0
.end method

.method public clearBool1()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 843
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    .line 845
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 846
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 467
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 472
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public clearRCSChats()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 653
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    .line 655
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 656
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 657
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 659
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 660
    return-object p0
.end method

.method public clearSIMData()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 772
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    .line 774
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 775
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 776
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 778
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 779
    return-object p0
.end method

.method public clearSIMParticipant()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 923
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    .line 925
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 926
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 927
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 929
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 930
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 456
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->clone()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBool1()Z
    .registers 2

    .line 824
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2

    .line 409
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 404
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;
    .registers 2

    .line 594
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 595
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSChats;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    :goto_f
    return-object v0

    .line 597
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSChats;

    return-object v0
.end method

.method public getRCSChatsBuilder()Lcom/textrcs/gmproto/settings/RCSChats$Builder;
    .registers 2

    .line 666
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 667
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 668
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getRCSChatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSChats$Builder;

    return-object v0
.end method

.method public getRCSChatsOrBuilder()Lcom/textrcs/gmproto/settings/RCSChatsOrBuilder;
    .registers 2

    .line 674
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 675
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/RCSChatsOrBuilder;

    return-object v0

    .line 677
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    if-nez v0, :cond_16

    .line 678
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSChats;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    .line 677
    :goto_18
    return-object v0
.end method

.method public getSIMData()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2

    .line 713
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 714
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    :goto_f
    return-object v0

    .line 716
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object v0
.end method

.method public getSIMDataBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 785
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 786
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 787
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    return-object v0
.end method

.method public getSIMDataOrBuilder()Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;
    .registers 2

    .line 793
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 794
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;

    return-object v0

    .line 796
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-nez v0, :cond_16

    .line 797
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    .line 796
    :goto_18
    return-object v0
.end method

.method public getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;
    .registers 2

    .line 864
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 865
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMParticipant;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    :goto_f
    return-object v0

    .line 867
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMParticipant;

    return-object v0
.end method

.method public getSIMParticipantBuilder()Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;
    .registers 2

    .line 936
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 937
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 938
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;

    return-object v0
.end method

.method public getSIMParticipantOrBuilder()Lcom/textrcs/gmproto/settings/SIMParticipantOrBuilder;
    .registers 2

    .line 944
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 945
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMParticipantOrBuilder;

    return-object v0

    .line 947
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-nez v0, :cond_16

    .line 948
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMParticipant;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    .line 947
    :goto_18
    return-object v0
.end method

.method public hasRCSChats()Z
    .registers 3

    .line 587
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasSIMData()Z
    .registers 2

    .line 706
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSIMParticipant()Z
    .registers 2

    .line 857
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

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

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 356
    const-class v2, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 517
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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    if-eqz p2, :cond_6f

    .line 529
    const/4 v0, 0x0

    .line 530
    :goto_3
    if-nez v0, :cond_6a

    .line 531
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 532
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_76

    .line 563
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_5a

    .line 556
    :sswitch_12
    nop

    .line 557
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 556
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 559
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 560
    goto :goto_5d

    .line 551
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    .line 552
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 553
    goto :goto_5d

    .line 544
    :sswitch_32
    nop

    .line 545
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 544
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 547
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 548
    goto :goto_5d

    .line 537
    :sswitch_45
    nop

    .line 538
    invoke-direct {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getRCSChatsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 537
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 540
    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I
    :try_end_56
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_56} :catch_60
    .catchall {:try_start_5 .. :try_end_56} :catchall_5e

    .line 541
    goto :goto_5d

    .line 534
    :sswitch_57
    nop

    .line 535
    move v0, v2

    goto :goto_5d

    .line 563
    :goto_5a
    if-nez v1, :cond_5d

    .line 564
    move v0, v2

    .line 569
    :cond_5d
    :goto_5d
    goto :goto_3

    .line 573
    :catchall_5e
    move-exception p1

    goto :goto_66

    .line 570
    :catch_60
    move-exception p1

    .line 571
    :try_start_61
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_5e

    .line 573
    :goto_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 574
    throw p1

    .line 573
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 574
    nop

    .line 575
    return-object p0

    .line 526
    :cond_6f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_76
    .sparse-switch
        0x0 -> :sswitch_57
        0x1a -> :sswitch_45
        0x2a -> :sswitch_32
        0x30 -> :sswitch_25
        0x3a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 488
    instance-of v0, p1, Lcom/textrcs/gmproto/settings/SIMCard;

    if-eqz v0, :cond_b

    .line 489
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1

    .line 491
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 492
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 497
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 498
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasRCSChats()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 499
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeRCSChats(Lcom/textrcs/gmproto/settings/RCSChats;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 501
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMData()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 502
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeSIMData(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 504
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getBool1()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 505
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getBool1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setBool1(Z)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 507
    :cond_2e
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMParticipant()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 508
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeSIMParticipant(Lcom/textrcs/gmproto/settings/SIMParticipant;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 510
    :cond_3b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 512
    return-object p0
.end method

.method public mergeRCSChats(Lcom/textrcs/gmproto/settings/RCSChats;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 634
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 635
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    .line 637
    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSChats;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 638
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getRCSChatsBuilder()Lcom/textrcs/gmproto/settings/RCSChats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/RCSChats$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/RCSChats;)Lcom/textrcs/gmproto/settings/RCSChats$Builder;

    goto :goto_26

    .line 640
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    goto :goto_26

    .line 643
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 645
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 646
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 647
    return-object p0
.end method

.method public mergeSIMData(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 753
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 754
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    .line 756
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 757
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMDataBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    goto :goto_26

    .line 759
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    goto :goto_26

    .line 762
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 764
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 765
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 766
    return-object p0
.end method

.method public mergeSIMParticipant(Lcom/textrcs/gmproto/settings/SIMParticipant;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 904
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 905
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    .line 907
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMParticipant;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 908
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->getSIMParticipantBuilder()Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMParticipant;)Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;

    goto :goto_26

    .line 910
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    goto :goto_26

    .line 913
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 915
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 916
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 917
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 976
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public setBool1(Z)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 833
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bool1_:Z

    .line 834
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 835
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 836
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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 462
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public setRCSChats(Lcom/textrcs/gmproto/settings/RCSChats$Builder;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 621
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 622
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSChats$Builder;->build()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    goto :goto_14

    .line 624
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/RCSChats$Builder;->build()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 626
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 627
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 628
    return-object p0
.end method

.method public setRCSChats(Lcom/textrcs/gmproto/settings/RCSChats;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 604
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 605
    if-eqz p1, :cond_9

    .line 608
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    goto :goto_14

    .line 606
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 610
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->rCSChatsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 612
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 613
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 614
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

    .line 343
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 478
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method

.method public setSIMData(Lcom/textrcs/gmproto/settings/SIMData$Builder;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 740
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 741
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->build()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    goto :goto_14

    .line 743
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->build()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 745
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 746
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 747
    return-object p0
.end method

.method public setSIMData(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 724
    if-eqz p1, :cond_9

    .line 727
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    goto :goto_14

    .line 725
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 729
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMDataBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 731
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 732
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 733
    return-object p0
.end method

.method public setSIMParticipant(Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 891
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 892
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;->build()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    goto :goto_14

    .line 894
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMParticipant$Builder;->build()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 896
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 897
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 898
    return-object p0
.end method

.method public setSIMParticipant(Lcom/textrcs/gmproto/settings/SIMParticipant;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 874
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 875
    if-eqz p1, :cond_9

    .line 878
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    goto :goto_14

    .line 876
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 880
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->sIMParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 882
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->bitField0_:I

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->onChanged()V

    .line 884
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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

    .line 343
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 970
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object p1
.end method
