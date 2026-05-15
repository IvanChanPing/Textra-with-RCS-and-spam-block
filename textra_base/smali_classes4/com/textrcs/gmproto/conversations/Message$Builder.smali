.class public final Lcom/textrcs/gmproto/conversations/Message$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Message.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/Message$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID;",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private messageID_:Ljava/lang/Object;

.field private messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageStatus;",
            "Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

.field private msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MsgType;",
            "Lcom/textrcs/gmproto/conversations/MsgType$Builder;",
            "Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

.field private participantID_:Ljava/lang/Object;

.field private reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reactions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

.field private senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

.field private someInt_:J

.field private someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field private subject_:Ljava/lang/Object;

.field private timestamp_:J

.field private tmpID_:Ljava/lang/Object;

.field private type_:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 914
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1392
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1746
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1818
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1890
    nop

    .line 1891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 2174
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2246
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2357
    nop

    .line 2358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 916
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 920
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1392
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1746
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1818
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1890
    nop

    .line 1891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 2174
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2246
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2357
    nop

    .line 2358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 922
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Message-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/Message-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 6

    .line 1033
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1034
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1035
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputmessageID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V

    .line 1037
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_21

    .line 1038
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_16

    .line 1039
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    goto :goto_1e

    .line 1040
    :cond_16
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/MsgType;

    :goto_1e
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputmsgType_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/MsgType;)V

    .line 1042
    :cond_21
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_37

    .line 1043
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2c

    .line 1044
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    goto :goto_34

    .line 1045
    :cond_2c
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    :goto_34
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputmessageStatus_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/MessageStatus;)V

    .line 1047
    :cond_37
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_40

    .line 1048
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/conversations/Message;J)V

    .line 1050
    :cond_40
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_49

    .line 1051
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V

    .line 1053
    :cond_49
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_52

    .line 1054
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V

    .line 1056
    :cond_52
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5b

    .line 1057
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/Message;J)V

    .line 1059
    :cond_5b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_64

    .line 1060
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputtmpID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V

    .line 1062
    :cond_64
    nop

    .line 1063
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_70

    .line 1064
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputsubject_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V

    .line 1065
    const/4 v1, 0x1

    goto :goto_71

    .line 1063
    :cond_70
    const/4 v1, 0x0

    .line 1067
    :goto_71
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7a

    .line 1068
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    invoke-static {p1, v2, v3}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputsomeInt_(Lcom/textrcs/gmproto/conversations/Message;J)V

    .line 1070
    :cond_7a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_90

    .line 1071
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_85

    .line 1072
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    goto :goto_8d

    .line 1073
    :cond_85
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    :goto_8d
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputreplyMessage_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/ReplyMessage;)V

    .line 1075
    :cond_90
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_a6

    .line 1076
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_9b

    .line 1077
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_a3

    .line 1078
    :cond_9b
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_a3
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V

    .line 1080
    :cond_a6
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_bc

    .line 1081
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_b1

    .line 1082
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_b9

    .line 1083
    :cond_b1
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_b9
    invoke-static {p1, v2}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputanotherMessageID_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/AnotherMessageID;)V

    .line 1085
    :cond_bc
    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d4

    .line 1086
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c9

    .line 1087
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    goto :goto_d1

    .line 1088
    :cond_c9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Participant;

    :goto_d1
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputsenderParticipant_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/Participant;)V

    .line 1090
    :cond_d4
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/Message;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/Message;I)V

    .line 1091
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/Message;)V
    .registers 3

    .line 1012
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1013
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    .line 1014
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 1015
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1017
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V

    goto :goto_27

    .line 1019
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V

    .line 1021
    :goto_27
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_45

    .line 1022
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3f

    .line 1023
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 1024
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1026
    :cond_3f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputreactions_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V

    goto :goto_4e

    .line 1028
    :cond_45
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fputreactions_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V

    .line 1030
    :goto_4e
    return-void
.end method

.method private ensureMessageInfoIsMutable()V
    .registers 3

    .line 1893
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_15

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 1895
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1897
    :cond_15
    return-void
.end method

.method private ensureReactionsIsMutable()V
    .registers 3

    .line 2360
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_15

    .line 2361
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 2362
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2364
    :cond_15
    return-void
.end method

.method private getAnotherMessageIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID;",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2943
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2944
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2946
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    .line 2947
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2948
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2949
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 2951
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 902
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2118
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2119
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 2123
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2124
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 2127
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MessageStatus;",
            "Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;",
            "Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1692
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1694
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v1

    .line 1695
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1696
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 1699
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMsgTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/MsgType;",
            "Lcom/textrcs/gmproto/conversations/MsgType$Builder;",
            "Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1573
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1575
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v1

    .line 1576
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1577
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    .line 1580
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2585
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2586
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 2590
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2591
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 2594
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getReplyMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;",
            "Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2705
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2706
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2708
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v1

    .line 2709
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2710
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 2713
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSenderParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3062
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3063
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3065
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    .line 3066
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3067
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    .line 3070
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2824
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2825
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2827
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 2828
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2829
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2832
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllMessageInfo(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/Message$Builder;"
        }
    .end annotation

    .line 2029
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2030
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 2031
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2033
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_15

    .line 2035
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2037
    :goto_15
    return-object p0
.end method

.method public addAllReactions(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/Message$Builder;"
        }
    .end annotation

    .line 2496
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2497
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2498
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2500
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_15

    .line 2502
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2504
    :goto_15
    return-object p0
.end method

.method public addMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2015
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2016
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 2017
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2018
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2020
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2022
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1984
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1985
    if-eqz p2, :cond_12

    .line 1988
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1989
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1990
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 1986
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1992
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1994
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2001
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2002
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 2003
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2004
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2006
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2008
    :goto_1d
    return-object p0
.end method

.method public addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1967
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1968
    if-eqz p1, :cond_12

    .line 1971
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1972
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 1969
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1975
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1977
    :goto_1d
    return-object p0
.end method

.method public addMessageInfoBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 2097
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2098
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v1

    .line 2097
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object v0
.end method

.method public addMessageInfoBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 4

    .line 2105
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2106
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v1

    .line 2105
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public addReactions(ILcom/textrcs/gmproto/conversations/ReactionEntry$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2482
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2483
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2484
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2487
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2489
    :goto_1d
    return-object p0
.end method

.method public addReactions(ILcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2451
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2452
    if-eqz p2, :cond_12

    .line 2455
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2456
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2453
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2459
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2461
    :goto_1d
    return-object p0
.end method

.method public addReactions(Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2468
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2469
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2470
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2473
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2475
    :goto_1d
    return-object p0
.end method

.method public addReactions(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2434
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2435
    if-eqz p1, :cond_12

    .line 2438
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2439
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2436
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2442
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2444
    :goto_1d
    return-object p0
.end method

.method public addReactionsBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 2564
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2565
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v1

    .line 2564
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object v0
.end method

.method public addReactionsBuilder(I)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 2572
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2573
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v1

    .line 2572
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1123
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/Message;
    .registers 3

    .line 995
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 999
    return-object v0

    .line 997
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/Message;
    .registers 3

    .line 1004
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Message-IA;)V

    .line 1005
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/Message;)V

    .line 1006
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/Message;)V

    .line 1007
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onBuilt()V

    .line 1008
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clear()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clear()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clear()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clear()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 6

    .line 925
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 926
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 927
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 928
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    .line 929
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_18

    .line 930
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 931
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 933
    :cond_18
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 934
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_25

    .line 935
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 936
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 938
    :cond_25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    .line 939
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 940
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 941
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v4, :cond_38

    .line 942
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    goto :goto_3f

    .line 944
    :cond_38
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 945
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 947
    :goto_3f
    iget v4, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x41

    iput v4, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 948
    iput-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    .line 949
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 950
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 951
    iput-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    .line 952
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_58

    .line 953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    goto :goto_5f

    .line 955
    :cond_58
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 956
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 958
    :goto_5f
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 959
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 960
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_72

    .line 961
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 962
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 964
    :cond_72
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 965
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_7f

    .line 966
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 967
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 969
    :cond_7f
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 970
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_8c

    .line 971
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 972
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 974
    :cond_8c
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    .line 975
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_99

    .line 976
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 977
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 979
    :cond_99
    return-object p0
.end method

.method public clearAnotherMessageID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2909
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 2911
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2912
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2913
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2915
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2916
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1798
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1799
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1800
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1801
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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1106
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public clearMessageID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1444
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1445
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1446
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1447
    return-object p0
.end method

.method public clearMessageInfo()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2043
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2044
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 2045
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2046
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_19

    .line 2048
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2050
    :goto_19
    return-object p0
.end method

.method public clearMessageStatus()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1657
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 1659
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1660
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1661
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1663
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1664
    return-object p0
.end method

.method public clearMsgType()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1538
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1539
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    .line 1540
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1541
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1542
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1544
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1545
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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1111
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public clearParticipantID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1870
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1871
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1872
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1873
    return-object p0
.end method

.method public clearReactions()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2510
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 2512
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_19

    .line 2515
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2517
    :goto_19
    return-object p0
.end method

.method public clearReplyMessage()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2671
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 2673
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2674
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2675
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2677
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2678
    return-object p0
.end method

.method public clearSenderParticipant()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 3028
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 3029
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    .line 3030
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 3031
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3032
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3034
    :cond_16
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 3035
    return-object p0
.end method

.method public clearSomeInt()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2351
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    .line 2353
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2354
    return-object p0
.end method

.method public clearSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2790
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2792
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 2793
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2794
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2796
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2797
    return-object p0
.end method

.method public clearSubject()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2305
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2306
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2307
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2308
    return-object p0
.end method

.method public clearTimestamp()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1740
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1741
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    .line 1742
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1743
    return-object p0
.end method

.method public clearTmpID()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2226
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2227
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2229
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2168
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    .line 2170
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2171
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1095
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->clone()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2

    .line 2850
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2851
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_f
    return-object v0

    .line 2853
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object v0
.end method

.method public getAnotherMessageIDBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 2

    .line 2922
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2923
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2924
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getAnotherMessageIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    return-object v0
.end method

.method public getAnotherMessageIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
    .registers 2

    .line 2930
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2931
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;

    return-object v0

    .line 2933
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_16

    .line 2934
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 2933
    :goto_18
    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 1752
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1753
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1754
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1756
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1757
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1758
    return-object v0

    .line 1760
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1769
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1770
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1771
    check-cast v0, Ljava/lang/String;

    .line 1772
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1774
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1775
    return-object v0

    .line 1777
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 896
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;
    .registers 2

    .line 990
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 985
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 1398
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1399
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1400
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1402
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1403
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1404
    return-object v0

    .line 1406
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1415
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1416
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1418
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1420
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1421
    return-object v0

    .line 1423
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageInfo(I)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 1926
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 1927
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1

    .line 1929
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1
.end method

.method public getMessageInfoBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 2070
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    return-object p1
.end method

.method public getMessageInfoBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 2113
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageInfoCount()I
    .registers 2

    .line 1916
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1917
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1919
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMessageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1906
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1907
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1909
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageInfoOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;
    .registers 3

    .line 2077
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2078
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;

    return-object p1

    .line 2079
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;

    return-object p1
.end method

.method public getMessageInfoOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2087
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 2088
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2090
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2

    .line 1598
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1599
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    :goto_f
    return-object v0

    .line 1601
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object v0
.end method

.method public getMessageStatusBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 1670
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1671
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1672
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    return-object v0
.end method

.method public getMessageStatusOrBuilder()Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;
    .registers 2

    .line 1678
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1679
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;

    return-object v0

    .line 1681
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-nez v0, :cond_16

    .line 1682
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 1681
    :goto_18
    return-object v0
.end method

.method public getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;
    .registers 2

    .line 1479
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1480
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MsgType;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    :goto_f
    return-object v0

    .line 1482
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MsgType;

    return-object v0
.end method

.method public getMsgTypeBuilder()Lcom/textrcs/gmproto/conversations/MsgType$Builder;
    .registers 2

    .line 1551
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1552
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1553
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMsgTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MsgType$Builder;

    return-object v0
.end method

.method public getMsgTypeOrBuilder()Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;
    .registers 2

    .line 1559
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1560
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;

    return-object v0

    .line 1562
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-nez v0, :cond_16

    .line 1563
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MsgType;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    .line 1562
    :goto_18
    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 1824
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1825
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1826
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1828
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1829
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1830
    return-object v0

    .line 1832
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1841
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1842
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1843
    check-cast v0, Ljava/lang/String;

    .line 1844
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1846
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1847
    return-object v0

    .line 1849
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReactions(I)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3

    .line 2393
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2394
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p1

    .line 2396
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p1
.end method

.method public getReactionsBuilder(I)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 2537
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    return-object p1
.end method

.method public getReactionsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;",
            ">;"
        }
    .end annotation

    .line 2580
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactionsCount()I
    .registers 2

    .line 2383
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2384
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2386
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getReactionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation

    .line 2373
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2374
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2376
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactionsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;
    .registers 3

    .line 2544
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2545
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;

    return-object p1

    .line 2546
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;

    return-object p1
.end method

.method public getReactionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2554
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 2555
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2557
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2

    .line 2612
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2613
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    :goto_f
    return-object v0

    .line 2615
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object v0
.end method

.method public getReplyMessageBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 2684
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2685
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2686
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReplyMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    return-object v0
.end method

.method public getReplyMessageOrBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;
    .registers 2

    .line 2692
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2693
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;

    return-object v0

    .line 2695
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-nez v0, :cond_16

    .line 2696
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 2695
    :goto_18
    return-object v0
.end method

.method public getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2

    .line 2969
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2970
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    :goto_f
    return-object v0

    .line 2972
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object v0
.end method

.method public getSenderParticipantBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 3041
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 3042
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 3043
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSenderParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object v0
.end method

.method public getSenderParticipantOrBuilder()Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
    .registers 2

    .line 3049
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3050
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;

    return-object v0

    .line 3052
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-nez v0, :cond_16

    .line 3053
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    .line 3052
    :goto_18
    return-object v0
.end method

.method public getSomeInt()J
    .registers 3

    .line 2332
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    return-wide v0
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 2731
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2732
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_f
    return-object v0

    .line 2734
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object v0
.end method

.method public getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 2

    .line 2803
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2804
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2805
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 2811
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2812
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;

    return-object v0

    .line 2814
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_16

    .line 2815
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2814
    :goto_18
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 3

    .line 2259
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2260
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2261
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2263
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2264
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2265
    return-object v0

    .line 2267
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2276
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2277
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2278
    check-cast v0, Ljava/lang/String;

    .line 2279
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2281
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2282
    return-object v0

    .line 2284
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1713
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 2180
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2181
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2182
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2185
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2186
    return-object v0

    .line 2188
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2197
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2198
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2199
    check-cast v0, Ljava/lang/String;

    .line 2200
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2202
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2203
    return-object v0

    .line 2205
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()J
    .registers 3

    .line 2141
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    return-wide v0
.end method

.method public hasAnotherMessageID()Z
    .registers 2

    .line 2843
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMessageStatus()Z
    .registers 2

    .line 1591
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMsgType()Z
    .registers 2

    .line 1472
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasReplyMessage()Z
    .registers 2

    .line 2605
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSenderParticipant()Z
    .registers 3

    .line 2962
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public hasSomeKindOfGroupID()Z
    .registers 2

    .line 2724
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSubject()Z
    .registers 2

    .line 2252
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 908
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Message;

    .line 909
    const-class v2, Lcom/textrcs/gmproto/conversations/Message$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 908
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1248
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnotherMessageID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2890
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2891
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 2893
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2894
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getAnotherMessageIDBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    goto :goto_26

    .line 2896
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_26

    .line 2899
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2901
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2902
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2903
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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1256
    if-eqz p2, :cond_14d

    .line 1260
    const/4 v0, 0x0

    .line 1261
    :goto_3
    if-nez v0, :cond_148

    .line 1262
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1263
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_154

    .line 1376
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_137

    .line 1369
    :sswitch_13
    nop

    .line 1370
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSenderParticipantFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1369
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1372
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1373
    goto/16 :goto_13a

    .line 1362
    :sswitch_29
    nop

    .line 1363
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getAnotherMessageIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1362
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1365
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1366
    goto/16 :goto_13a

    .line 1355
    :sswitch_3d
    nop

    .line 1356
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1355
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1358
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1359
    goto/16 :goto_13a

    .line 1348
    :sswitch_51
    nop

    .line 1349
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReplyMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1348
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1351
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1352
    goto/16 :goto_13a

    .line 1335
    :sswitch_65
    nop

    .line 1337
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1336
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 1339
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7e

    .line 1340
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 1341
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13a

    .line 1343
    :cond_7e
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1345
    goto/16 :goto_13a

    .line 1330
    :sswitch_85
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    .line 1331
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1332
    goto/16 :goto_13a

    .line 1325
    :sswitch_93
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 1326
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1327
    goto/16 :goto_13a

    .line 1320
    :sswitch_a1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 1321
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1322
    goto/16 :goto_13a

    .line 1315
    :sswitch_af
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    .line 1316
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1317
    goto/16 :goto_13a

    .line 1302
    :sswitch_bd
    nop

    .line 1304
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1303
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 1306
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_d5

    .line 1307
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1308
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    .line 1310
    :cond_d5
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1312
    goto :goto_13a

    .line 1297
    :sswitch_db
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1298
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1299
    goto :goto_13a

    .line 1292
    :sswitch_e8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1293
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1294
    goto :goto_13a

    .line 1287
    :sswitch_f5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    .line 1288
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1289
    goto :goto_13a

    .line 1280
    :sswitch_102
    nop

    .line 1281
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1280
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1283
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1284
    goto :goto_13a

    .line 1273
    :sswitch_115
    nop

    .line 1274
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMsgTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1273
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1276
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1277
    goto :goto_13a

    .line 1268
    :sswitch_128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1269
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I
    :try_end_133
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_133} :catch_13e
    .catchall {:try_start_5 .. :try_end_133} :catchall_13c

    .line 1270
    goto :goto_13a

    .line 1265
    :sswitch_134
    nop

    .line 1266
    move v0, v2

    goto :goto_13a

    .line 1376
    :goto_137
    if-nez v1, :cond_13a

    .line 1377
    move v0, v2

    .line 1382
    :cond_13a
    :goto_13a
    goto/16 :goto_3

    .line 1386
    :catchall_13c
    move-exception p1

    goto :goto_144

    .line 1383
    :catch_13e
    move-exception p1

    .line 1384
    :try_start_13f
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_144
    .catchall {:try_start_13f .. :try_end_144} :catchall_13c

    .line 1386
    :goto_144
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1387
    throw p1

    .line 1386
    :cond_148
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1387
    nop

    .line 1388
    return-object p0

    .line 1257
    :cond_14d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_154
    .sparse-switch
        0x0 -> :sswitch_134
        0xa -> :sswitch_128
        0x1a -> :sswitch_115
        0x22 -> :sswitch_102
        0x28 -> :sswitch_f5
        0x3a -> :sswitch_e8
        0x4a -> :sswitch_db
        0x52 -> :sswitch_bd
        0x58 -> :sswitch_af
        0x62 -> :sswitch_a1
        0x72 -> :sswitch_93
        0x80 -> :sswitch_85
        0x9a -> :sswitch_65
        0xaa -> :sswitch_51
        0xba -> :sswitch_3d
        0xc2 -> :sswitch_29
        0xca -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1127
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/Message;

    if-eqz v0, :cond_b

    .line 1128
    check-cast p1, Lcom/textrcs/gmproto/conversations/Message;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1

    .line 1130
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1131
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 8

    .line 1136
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1137
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1138
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1139
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1142
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasMsgType()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1143
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeMsgType(Lcom/textrcs/gmproto/conversations/MsgType;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1145
    :cond_2d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1146
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeMessageStatus(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1148
    :cond_3a
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4b

    .line 1149
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setTimestamp(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1151
    :cond_4b
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 1152
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1153
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1154
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1156
    :cond_64
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 1157
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1158
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1159
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1161
    :cond_7d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_b1

    .line 1162
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 1163
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 1164
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 1165
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    goto :goto_ad

    .line 1167
    :cond_a1
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1168
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1170
    :goto_ad
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_ef

    .line 1173
    :cond_b1
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 1174
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 1175
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1176
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1177
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    .line 1178
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1179
    nop

    .line 1180
    # getter for: Lcom/textrcs/gmproto/conversations/Message;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->access$000()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 1181
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_e3

    :cond_e2
    move-object v0, v1

    :goto_e3
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_ef

    .line 1183
    :cond_e6
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1187
    :cond_ef
    :goto_ef
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getType()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_fe

    .line 1188
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getType()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setType(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1190
    :cond_fe
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_117

    .line 1191
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgettmpID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 1192
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1195
    :cond_117
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSubject()Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 1196
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetsubject_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 1197
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1200
    :cond_12c
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSomeInt()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_13b

    .line 1201
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSomeInt()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setSomeInt(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1203
    :cond_13b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16e

    .line 1204
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ac

    .line 1205
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 1206
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 1207
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    goto :goto_16a

    .line 1209
    :cond_15e
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 1210
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1212
    :goto_16a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1ac

    .line 1215
    :cond_16e
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ac

    .line 1216
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 1217
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1218
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1219
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    .line 1220
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1221
    nop

    .line 1222
    # getter for: Lcom/textrcs/gmproto/conversations/Message;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->access$100()Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 1223
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReactionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    goto :goto_1a0

    :cond_19f
    nop

    :goto_1a0
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1ac

    .line 1225
    :cond_1a3
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->-$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1229
    :cond_1ac
    :goto_1ac
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasReplyMessage()Z

    move-result v0

    if-eqz v0, :cond_1b9

    .line 1230
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeReplyMessage(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1232
    :cond_1b9
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 1233
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1235
    :cond_1c6
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasAnotherMessageID()Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 1236
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeAnotherMessageID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1238
    :cond_1d3
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 1239
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1241
    :cond_1e0
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 1242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1243
    return-object p0
.end method

.method public mergeMessageStatus(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1638
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1639
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 1641
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMessageStatusBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    goto :goto_26

    .line 1644
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    goto :goto_26

    .line 1647
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1649
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1650
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1651
    return-object p0
.end method

.method public mergeMsgType(Lcom/textrcs/gmproto/conversations/MsgType;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1519
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1520
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    .line 1522
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MsgType;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getMsgTypeBuilder()Lcom/textrcs/gmproto/conversations/MsgType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/MsgType$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MsgType;)Lcom/textrcs/gmproto/conversations/MsgType$Builder;

    goto :goto_26

    .line 1525
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    goto :goto_26

    .line 1528
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1530
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1531
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1532
    return-object p0
.end method

.method public mergeReplyMessage(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2652
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2653
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 2655
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getReplyMessageBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    goto :goto_26

    .line 2658
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    goto :goto_26

    .line 2661
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2663
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2664
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2665
    return-object p0
.end method

.method public mergeSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 5

    .line 3009
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const v1, 0x8000

    if-nez v0, :cond_23

    .line 3010
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    .line 3012
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v2

    if-eq v0, v2, :cond_20

    .line 3013
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSenderParticipantBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    goto :goto_28

    .line 3015
    :cond_20
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    goto :goto_28

    .line 3018
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3020
    :goto_28
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 3021
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 3022
    return-object p0
.end method

.method public mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2771
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2772
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2774
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 2775
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    goto :goto_26

    .line 2777
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_26

    .line 2780
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2782
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2783
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2784
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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 3081
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public removeMessageInfo(I)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2056
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2057
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 2058
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2059
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_15

    .line 2061
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 2063
    :goto_15
    return-object p0
.end method

.method public removeReactions(I)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2523
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2524
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2525
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2526
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_15

    .line 2528
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 2530
    :goto_15
    return-object p0
.end method

.method public setAnotherMessageID(Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2877
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2878
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->build()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_14

    .line 2880
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->build()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2882
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2884
    return-object p0
.end method

.method public setAnotherMessageID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2860
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2861
    if-eqz p1, :cond_9

    .line 2864
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_14

    .line 2862
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2866
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->anotherMessageIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2868
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2869
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2870
    return-object p0
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1787
    if-eqz p1, :cond_e

    .line 1788
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1789
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1790
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1791
    return-object p0

    .line 1787
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1810
    if-eqz p1, :cond_11

    .line 1811
    # invokes: Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 1812
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->conversationID_:Ljava/lang/Object;

    .line 1813
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1814
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1815
    return-object p0

    .line 1810
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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1101
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1433
    if-eqz p1, :cond_e

    .line 1434
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1435
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1436
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1437
    return-object p0

    .line 1433
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1456
    if-eqz p1, :cond_11

    .line 1457
    # invokes: Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1458
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageID_:Ljava/lang/Object;

    .line 1459
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1460
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1461
    return-object p0

    .line 1456
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1954
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1955
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1956
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1957
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 1959
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1961
    :goto_1d
    return-object p0
.end method

.method public setMessageInfo(ILcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1937
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 1938
    if-eqz p2, :cond_12

    .line 1941
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureMessageInfoIsMutable()V

    .line 1942
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1943
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 1939
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1945
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1947
    :goto_1d
    return-object p0
.end method

.method public setMessageStatus(Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1625
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1626
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    goto :goto_14

    .line 1628
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->build()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1630
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1631
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1632
    return-object p0
.end method

.method public setMessageStatus(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1608
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1609
    if-eqz p1, :cond_9

    .line 1612
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    goto :goto_14

    .line 1610
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1614
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->messageStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1616
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1617
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1618
    return-object p0
.end method

.method public setMsgType(Lcom/textrcs/gmproto/conversations/MsgType$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1506
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1507
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MsgType$Builder;->build()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    goto :goto_14

    .line 1509
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MsgType$Builder;->build()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1511
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1513
    return-object p0
.end method

.method public setMsgType(Lcom/textrcs/gmproto/conversations/MsgType;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1489
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1490
    if-eqz p1, :cond_9

    .line 1493
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    goto :goto_14

    .line 1491
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1495
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->msgTypeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1497
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1498
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1499
    return-object p0
.end method

.method public setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1859
    if-eqz p1, :cond_e

    .line 1860
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1861
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1862
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1863
    return-object p0

    .line 1859
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipantIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 1882
    if-eqz p1, :cond_11

    .line 1883
    # invokes: Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 1884
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->participantID_:Ljava/lang/Object;

    .line 1885
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1886
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1887
    return-object p0

    .line 1882
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setReactions(ILcom/textrcs/gmproto/conversations/ReactionEntry$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2421
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2422
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2423
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2426
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->build()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2428
    :goto_1d
    return-object p0
.end method

.method public setReactions(ILcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 2404
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2405
    if-eqz p2, :cond_12

    .line 2408
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->ensureReactionsIsMutable()V

    .line 2409
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    goto :goto_1d

    .line 2406
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2412
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->reactionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2414
    :goto_1d
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

    .line 896
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 1117
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method

.method public setReplyMessage(Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2639
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2640
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    goto :goto_14

    .line 2642
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2644
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2645
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2646
    return-object p0
.end method

.method public setReplyMessage(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2622
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2623
    if-eqz p1, :cond_9

    .line 2626
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    goto :goto_14

    .line 2624
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2628
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->replyMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2630
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2631
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2632
    return-object p0
.end method

.method public setSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2996
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2997
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    goto :goto_14

    .line 2999
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3001
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 3002
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 3003
    return-object p0
.end method

.method public setSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2979
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2980
    if-eqz p1, :cond_9

    .line 2983
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    goto :goto_14

    .line 2981
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2985
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->senderParticipantBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2987
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2988
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2989
    return-object p0
.end method

.method public setSomeInt(J)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2341
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someInt_:J

    .line 2342
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2344
    return-object p0
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2758
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2759
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 2761
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2763
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2764
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2765
    return-object p0
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2741
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2742
    if-eqz p1, :cond_9

    .line 2745
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 2743
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2747
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2749
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2750
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2751
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2294
    if-eqz p1, :cond_e

    .line 2295
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2296
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2298
    return-object p0

    .line 2294
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubjectBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2317
    if-eqz p1, :cond_11

    .line 2318
    # invokes: Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 2319
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->subject_:Ljava/lang/Object;

    .line 2320
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2321
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2322
    return-object p0

    .line 2317
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimestamp(J)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 1726
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->timestamp_:J

    .line 1727
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 1728
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 1729
    return-object p0
.end method

.method public setTmpID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2215
    if-eqz p1, :cond_e

    .line 2216
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2217
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2218
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2219
    return-object p0

    .line 2215
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTmpIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 2238
    if-eqz p1, :cond_11

    .line 2239
    # invokes: Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Message;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 2240
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->tmpID_:Ljava/lang/Object;

    .line 2241
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2242
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2243
    return-object p0

    .line 2238
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(J)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 2154
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->type_:J

    .line 2155
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message$Builder;->bitField0_:I

    .line 2156
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->onChanged()V

    .line 2157
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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

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

    .line 896
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 3075
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    return-object p1
.end method
