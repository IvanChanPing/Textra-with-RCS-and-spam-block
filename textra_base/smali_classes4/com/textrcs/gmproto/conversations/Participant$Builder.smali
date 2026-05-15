.class public final Lcom/textrcs/gmproto/conversations/Participant$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Participant.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/Participant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;"
    }
.end annotation


# instance fields
.field private avatarHexColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private bs_:J

.field private contactID_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private formattedNumber_:Ljava/lang/Object;

.field private fullName_:Ljava/lang/Object;

.field private iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SmallInfo;",
            "Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

.field private isMe_:Z

.field private isVisible_:Z

.field private simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

.field private someInt1_:J

.field private someInt2_:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1084
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1156
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1228
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1483
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1587
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 662
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 666
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1084
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1156
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1228
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1483
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1587
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Participant-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/Participant-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/Participant;)V
    .registers 5

    .line 725
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 726
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 727
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 728
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    goto :goto_15

    .line 729
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputiD_(Lcom/textrcs/gmproto/conversations/Participant;Lcom/textrcs/gmproto/conversations/SmallInfo;)V

    .line 731
    :cond_18
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 732
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputfirstName_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V

    .line 734
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 735
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputfullName_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V

    .line 737
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 738
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V

    .line 740
    :cond_33
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 741
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputisMe_(Lcom/textrcs/gmproto/conversations/Participant;Z)V

    .line 743
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_52

    .line 744
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_47

    .line 745
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_4f

    .line 746
    :cond_47
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_4f
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputsimPayload_(Lcom/textrcs/gmproto/conversations/Participant;Lcom/textrcs/gmproto/settings/SIMPayload;)V

    .line 748
    :cond_52
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5b

    .line 749
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputisVisible_(Lcom/textrcs/gmproto/conversations/Participant;Z)V

    .line 751
    :cond_5b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_64

    .line 752
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputcontactID_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V

    .line 754
    :cond_64
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6d

    .line 755
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputbs_(Lcom/textrcs/gmproto/conversations/Participant;J)V

    .line 757
    :cond_6d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_76

    .line 758
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputformattedNumber_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V

    .line 760
    :cond_76
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7f

    .line 761
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputsomeInt1_(Lcom/textrcs/gmproto/conversations/Participant;J)V

    .line 763
    :cond_7f
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_88

    .line 764
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fputsomeInt2_(Lcom/textrcs/gmproto/conversations/Participant;J)V

    .line 766
    :cond_88
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 648
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Participant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SmallInfo;",
            "Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1074
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1076
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    .line 1077
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1078
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 1081
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSimPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            "Lcom/textrcs/gmproto/settings/SIMPayload$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1440
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1441
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1443
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 1444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1445
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1448
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 798
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3

    .line 709
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 713
    return-object v0

    .line 711
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3

    .line 718
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/Participant;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Participant-IA;)V

    .line 719
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/Participant;)V

    .line 720
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onBuilt()V

    .line 721
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clear()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clear()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clear()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clear()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 5

    .line 671
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 672
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 673
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 674
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_14

    .line 675
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 676
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 678
    :cond_14
    const-string v2, ""

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 679
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 680
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 681
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    .line 682
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 683
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_2b

    .line 684
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 685
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 687
    :cond_2b
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    .line 688
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 689
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    .line 690
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 691
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    .line 692
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    .line 693
    return-object p0
.end method

.method public clearAvatarHexColor()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1280
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1281
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1282
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1283
    return-object p0
.end method

.method public clearBs()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1581
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    .line 1583
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1584
    return-object p0
.end method

.method public clearContactID()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1535
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getContactID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1536
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1537
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1538
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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 781
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public clearFirstName()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1136
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1137
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1139
    return-object p0
.end method

.method public clearFormattedNumber()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1639
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1640
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1641
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1642
    return-object p0
.end method

.method public clearFullName()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1208
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1209
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1211
    return-object p0
.end method

.method public clearID()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1039
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 1041
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1042
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1043
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1045
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1046
    return-object p0
.end method

.method public clearIsMe()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1326
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    .line 1328
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1329
    return-object p0
.end method

.method public clearIsVisible()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1477
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    .line 1479
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1480
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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 786
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public clearSimPayload()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1406
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1408
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1409
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1410
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1412
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1413
    return-object p0
.end method

.method public clearSomeInt1()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1685
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1686
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    .line 1687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1688
    return-object p0
.end method

.method public clearSomeInt2()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1717
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    .line 1719
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1720
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 770
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->clone()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 1234
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1235
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1236
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1238
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1239
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1240
    return-object v0

    .line 1242
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1251
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1253
    check-cast v0, Ljava/lang/String;

    .line 1254
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1256
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1257
    return-object v0

    .line 1259
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBs()J
    .registers 3

    .line 1562
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    return-wide v0
.end method

.method public getContactID()Ljava/lang/String;
    .registers 3

    .line 1489
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1490
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1491
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1493
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1494
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1495
    return-object v0

    .line 1497
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContactIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1506
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1507
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1508
    check-cast v0, Ljava/lang/String;

    .line 1509
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1511
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1512
    return-object v0

    .line 1514
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2

    .line 704
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 699
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Participant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 3

    .line 1090
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1091
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1092
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1094
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1095
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1096
    return-object v0

    .line 1098
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1107
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1109
    check-cast v0, Ljava/lang/String;

    .line 1110
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1112
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1113
    return-object v0

    .line 1115
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .registers 3

    .line 1593
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1594
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1595
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1597
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1598
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1599
    return-object v0

    .line 1601
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1610
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1612
    check-cast v0, Ljava/lang/String;

    .line 1613
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1615
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1616
    return-object v0

    .line 1618
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 1162
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1163
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1164
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1167
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1168
    return-object v0

    .line 1170
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1179
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1181
    check-cast v0, Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1184
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1185
    return-object v0

    .line 1187
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getID()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2

    .line 980
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 981
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    :goto_f
    return-object v0

    .line 983
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object v0
.end method

.method public getIDBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 1052
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1053
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1054
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    return-object v0
.end method

.method public getIDOrBuilder()Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;
    .registers 2

    .line 1060
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1061
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;

    return-object v0

    .line 1063
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-nez v0, :cond_16

    .line 1064
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 1063
    :goto_18
    return-object v0
.end method

.method public getIsMe()Z
    .registers 2

    .line 1307
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    return v0
.end method

.method public getIsVisible()Z
    .registers 2

    .line 1458
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    return v0
.end method

.method public getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 1347
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1348
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_f
    return-object v0

    .line 1350
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getSimPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 1419
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1420
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1421
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getSimPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    return-object v0
.end method

.method public getSimPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 1427
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1428
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;

    return-object v0

    .line 1430
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_16

    .line 1431
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1430
    :goto_18
    return-object v0
.end method

.method public getSomeInt1()J
    .registers 3

    .line 1666
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    return-wide v0
.end method

.method public getSomeInt2()J
    .registers 3

    .line 1698
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    return-wide v0
.end method

.method public hasID()Z
    .registers 3

    .line 973
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasSimPayload()Z
    .registers 2

    .line 1340
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 654
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Participant_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Participant;

    .line 655
    const-class v2, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 654
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 865
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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 873
    if-eqz p2, :cond_d8

    .line 877
    const/4 v0, 0x0

    .line 878
    :goto_3
    if-nez v0, :cond_d3

    .line 879
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 880
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_de

    .line 949
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_c2

    .line 944
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    .line 945
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 946
    goto/16 :goto_c5

    .line 939
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    .line 940
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 941
    goto/16 :goto_c5

    .line 934
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 935
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 936
    goto/16 :goto_c5

    .line 929
    :sswitch_3d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    .line 930
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 931
    goto/16 :goto_c5

    .line 924
    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 925
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 926
    goto/16 :goto_c5

    .line 919
    :sswitch_59
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    .line 920
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 921
    goto :goto_c5

    .line 912
    :sswitch_66
    nop

    .line 913
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getSimPayloadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 912
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 915
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 916
    goto :goto_c5

    .line 907
    :sswitch_79
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    .line 908
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 909
    goto :goto_c5

    .line 902
    :sswitch_86
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 903
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 904
    goto :goto_c5

    .line 897
    :sswitch_93
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 898
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 899
    goto :goto_c5

    .line 892
    :sswitch_a0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 893
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 894
    goto :goto_c5

    .line 885
    :sswitch_ad
    nop

    .line 886
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 885
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 888
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I
    :try_end_be
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_be} :catch_c9
    .catchall {:try_start_5 .. :try_end_be} :catchall_c7

    .line 889
    goto :goto_c5

    .line 882
    :sswitch_bf
    nop

    .line 883
    move v0, v2

    goto :goto_c5

    .line 949
    :goto_c2
    if-nez v1, :cond_c5

    .line 950
    move v0, v2

    .line 955
    :cond_c5
    :goto_c5
    goto/16 :goto_3

    .line 959
    :catchall_c7
    move-exception p1

    goto :goto_cf

    .line 956
    :catch_c9
    move-exception p1

    .line 957
    :try_start_ca
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_cf
    .catchall {:try_start_ca .. :try_end_cf} :catchall_c7

    .line 959
    :goto_cf
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 960
    throw p1

    .line 959
    :cond_d3
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 960
    nop

    .line 961
    return-object p0

    .line 874
    :cond_d8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_de
    .sparse-switch
        0x0 -> :sswitch_bf
        0xa -> :sswitch_ad
        0x12 -> :sswitch_a0
        0x1a -> :sswitch_93
        0x2a -> :sswitch_86
        0x30 -> :sswitch_79
        0x3a -> :sswitch_66
        0x40 -> :sswitch_59
        0x52 -> :sswitch_4b
        0x70 -> :sswitch_3d
        0x7a -> :sswitch_2f
        0x98 -> :sswitch_21
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 802
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/Participant;

    if-eqz v0, :cond_b

    .line 803
    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1

    .line 805
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 806
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 6

    .line 811
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 812
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->hasID()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 813
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeID(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 815
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 816
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fgetfirstName_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 817
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 818
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 820
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 821
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fgetfullName_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 822
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 823
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 825
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 826
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 827
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 828
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 830
    :cond_5f
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 831
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setIsMe(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 833
    :cond_6c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->hasSimPayload()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 834
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeSimPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 836
    :cond_79
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 837
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setIsVisible(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 839
    :cond_86
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    .line 840
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fgetcontactID_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 841
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 842
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 844
    :cond_9f
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getBs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b0

    .line 845
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getBs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setBs(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 847
    :cond_b0
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c9

    .line 848
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->-$$Nest$fgetformattedNumber_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 849
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 850
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 852
    :cond_c9
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt1()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d8

    .line 853
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setSomeInt1(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 855
    :cond_d8
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt2()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e7

    .line 856
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setSomeInt2(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 858
    :cond_e7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 859
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 860
    return-object p0
.end method

.method public mergeID(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 4

    .line 1020
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1021
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 1023
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1024
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getIDBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    goto :goto_26

    .line 1026
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    goto :goto_26

    .line 1029
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1031
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1032
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1033
    return-object p0
.end method

.method public mergeSimPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 4

    .line 1387
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1388
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 1390
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1391
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->getSimPayloadBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    goto :goto_26

    .line 1393
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_26

    .line 1396
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1398
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1399
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1400
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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1731
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public setAvatarHexColor(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1269
    if-eqz p1, :cond_e

    .line 1270
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1271
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1272
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1273
    return-object p0

    .line 1269
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAvatarHexColorBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1292
    if-eqz p1, :cond_11

    .line 1293
    # invokes: Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1294
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1295
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1297
    return-object p0

    .line 1292
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBs(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1571
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bs_:J

    .line 1572
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1573
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1574
    return-object p0
.end method

.method public setContactID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1524
    if-eqz p1, :cond_e

    .line 1525
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1526
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1527
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1528
    return-object p0

    .line 1524
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setContactIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1547
    if-eqz p1, :cond_11

    .line 1548
    # invokes: Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1549
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->contactID_:Ljava/lang/Object;

    .line 1550
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1552
    return-object p0

    .line 1547
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 776
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1125
    if-eqz p1, :cond_e

    .line 1126
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1127
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1128
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1129
    return-object p0

    .line 1125
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirstNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1148
    if-eqz p1, :cond_11

    .line 1149
    # invokes: Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 1150
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->firstName_:Ljava/lang/Object;

    .line 1151
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1152
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1153
    return-object p0

    .line 1148
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFormattedNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1628
    if-eqz p1, :cond_e

    .line 1629
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1630
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1631
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1632
    return-object p0

    .line 1628
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFormattedNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1651
    if-eqz p1, :cond_11

    .line 1652
    # invokes: Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 1653
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->formattedNumber_:Ljava/lang/Object;

    .line 1654
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1655
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1656
    return-object p0

    .line 1651
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFullName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1197
    if-eqz p1, :cond_e

    .line 1198
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1199
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1201
    return-object p0

    .line 1197
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFullNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1220
    if-eqz p1, :cond_11

    .line 1221
    # invokes: Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Participant;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1222
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->fullName_:Ljava/lang/Object;

    .line 1223
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1224
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1225
    return-object p0

    .line 1220
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setID(Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1007
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1008
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    goto :goto_14

    .line 1010
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1012
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1013
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1014
    return-object p0
.end method

.method public setID(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 990
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 991
    if-eqz p1, :cond_9

    .line 994
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    goto :goto_14

    .line 992
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 996
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->iDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 998
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 999
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1000
    return-object p0
.end method

.method public setIsMe(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1316
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isMe_:Z

    .line 1317
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1318
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1319
    return-object p0
.end method

.method public setIsVisible(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1467
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->isVisible_:Z

    .line 1468
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1469
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1470
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

    .line 642
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 4

    .line 792
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public setSimPayload(Lcom/textrcs/gmproto/settings/SIMPayload$Builder;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1374
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1375
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 1377
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->build()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1379
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1380
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1381
    return-object p0
.end method

.method public setSimPayload(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1357
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1358
    if-eqz p1, :cond_9

    .line 1361
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    goto :goto_14

    .line 1359
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1363
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->simPayloadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1365
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1366
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1367
    return-object p0
.end method

.method public setSomeInt1(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1675
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt1_:J

    .line 1676
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1678
    return-object p0
.end method

.method public setSomeInt2(J)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 1707
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->someInt2_:J

    .line 1708
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Participant$Builder;->bitField0_:I

    .line 1709
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->onChanged()V

    .line 1710
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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 642
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 1725
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method
