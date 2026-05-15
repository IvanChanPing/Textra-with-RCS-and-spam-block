.class public final Lcom/textrcs/gmproto/conversations/Conversation$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Conversation.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/conversations/Conversation$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;"
    }
.end annotation


# instance fields
.field private avatarHexColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private conversationID_:Ljava/lang/Object;

.field private defaultOutgoingID_:Ljava/lang/Object;

.field private groupAvatarURL_:Ljava/lang/Object;

.field private isGroupChat_:Z

.field private lastMessageTimestamp_:J

.field private latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

.field private latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/LatestMessage;",
            "Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private latestMessageID_:Ljava/lang/Object;

.field private latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

.field private name_:Ljava/lang/Object;

.field private otherParticipants_:Lcom/google/protobuf/LazyStringList;

.field private participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private participants_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private pinned_:Z

.field private readOnly_:Z

.field private sendMode_:I

.field private simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

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

.field private status_:I

.field private subType_:Z

.field private thirdType_:Z

.field private type_:I

.field private unknownTimestamp_:J

.field private unread_:Z


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1604
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1676
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1975
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2047
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 2132
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2204
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2276
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 2329
    nop

    .line 2330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 2569
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 2709
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 3140
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 1093
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 4

    .line 1097
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1604
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1676
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1975
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2047
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 2132
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2204
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2276
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 2329
    nop

    .line 2330
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 2569
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 2709
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 3140
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 1099
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Conversation-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/conversations/Conversation-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/conversations/Conversation;)V
    .registers 5

    .line 1200
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1201
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 1202
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1204
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 1205
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputname_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1207
    :cond_14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2a

    .line 1208
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1f

    .line 1209
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    goto :goto_27

    .line 1210
    :cond_1f
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/LatestMessage;

    :goto_27
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputlatestMessage_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/LatestMessage;)V

    .line 1212
    :cond_2a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_33

    .line 1213
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputlastMessageTimestamp_(Lcom/textrcs/gmproto/conversations/Conversation;J)V

    .line 1215
    :cond_33
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3c

    .line 1216
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputunread_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1218
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_45

    .line 1219
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputisGroupChat_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1221
    :cond_45
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4e

    .line 1222
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputdefaultOutgoingID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1224
    :cond_4e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_57

    .line 1225
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/Conversation;I)V

    .line 1227
    :cond_57
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_60

    .line 1228
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputreadOnly_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1230
    :cond_60
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_69

    .line 1231
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1233
    :cond_69
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_72

    .line 1234
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputlatestMessageID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1236
    :cond_72
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7b

    .line 1237
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputsendMode_(Lcom/textrcs/gmproto/conversations/Conversation;I)V

    .line 1239
    :cond_7b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_84

    .line 1240
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/Conversation;I)V

    .line 1242
    :cond_84
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8f

    .line 1243
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputsubType_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1245
    :cond_8f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_99

    .line 1246
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputpinned_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1248
    :cond_99
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a3

    .line 1249
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputunknownTimestamp_(Lcom/textrcs/gmproto/conversations/Conversation;J)V

    .line 1251
    :cond_a3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ad

    .line 1252
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputthirdType_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V

    .line 1254
    :cond_ad
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c4

    .line 1255
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_b9

    .line 1256
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_c1

    .line 1257
    :cond_b9
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_c1
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V

    .line 1259
    :cond_c4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    .line 1260
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d0

    .line 1261
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    goto :goto_d8

    .line 1262
    :cond_d0
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/settings/SIMCard;

    :goto_d8
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputsimCard_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/settings/SIMCard;)V

    .line 1264
    :cond_db
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e5

    .line 1265
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputgroupAvatarURL_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V

    .line 1267
    :cond_e5
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_fc

    .line 1268
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f1

    .line 1269
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_f9

    .line 1270
    :cond_f1
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_f9
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputlatestMessageAnoherID_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/AnotherMessageID;)V

    .line 1272
    :cond_fc
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/Conversation;)V
    .registers 3

    .line 1183
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 1184
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    .line 1185
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 1186
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1188
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/util/List;)V

    goto :goto_27

    .line 1190
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/util/List;)V

    .line 1192
    :goto_27
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3b

    .line 1193
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 1194
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1196
    :cond_3b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fputotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/google/protobuf/LazyStringList;)V

    .line 1197
    return-void
.end method

.method private ensureOtherParticipantsIsMutable()V
    .registers 3

    .line 2571
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_15

    .line 2572
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 2573
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2575
    :cond_15
    return-void
.end method

.method private ensureParticipantsIsMutable()V
    .registers 3

    .line 2332
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_15

    .line 2333
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 2334
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2336
    :cond_15
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1079
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Conversation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLatestMessageAnoherIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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

    .line 3340
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3341
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    .line 3344
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3345
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 3348
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLatestMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/LatestMessage;",
            "Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;",
            "Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1856
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1857
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1859
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v1

    .line 1860
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1862
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 1864
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2557
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_21

    .line 2558
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    iget v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 2562
    :goto_11
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2563
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2564
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 2566
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSimCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            "Lcom/textrcs/gmproto/settings/SIMCard$Builder;",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3129
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3130
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3132
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    .line 3133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3134
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 3137
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

    .line 3010
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 3011
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3013
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 3014
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3015
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 3018
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method


# virtual methods
.method public addAllOtherParticipants(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;"
        }
    .end annotation

    .line 2670
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 2671
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2673
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2674
    return-object p0
.end method

.method public addAllParticipants(Ljava/lang/Iterable;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;)",
            "Lcom/textrcs/gmproto/conversations/Conversation$Builder;"
        }
    .end annotation

    .line 2468
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2469
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2470
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2472
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_15

    .line 2474
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2476
    :goto_15
    return-object p0
.end method

.method public addOtherParticipants(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2653
    if-eqz p1, :cond_e

    .line 2654
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 2655
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2657
    return-object p0

    .line 2653
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addOtherParticipantsBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2701
    if-eqz p1, :cond_11

    .line 2702
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 2703
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 2704
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2705
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2706
    return-object p0

    .line 2701
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addParticipants(ILcom/textrcs/gmproto/conversations/Participant$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 2454
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2455
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2456
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2459
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2461
    :goto_1d
    return-object p0
.end method

.method public addParticipants(ILcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 2423
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2424
    if-eqz p2, :cond_12

    .line 2427
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2428
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2429
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2425
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2431
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2433
    :goto_1d
    return-object p0
.end method

.method public addParticipants(Lcom/textrcs/gmproto/conversations/Participant$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2440
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2441
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2442
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2443
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2445
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2447
    :goto_1d
    return-object p0
.end method

.method public addParticipants(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2406
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2407
    if-eqz p1, :cond_12

    .line 2410
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2411
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2408
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2414
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2416
    :goto_1d
    return-object p0
.end method

.method public addParticipantsBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 2536
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2537
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    .line 2536
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object v0
.end method

.method public addParticipantsBuilder(I)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 4

    .line 2544
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2545
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    .line 2544
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1304
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->build()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3

    .line 1166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1170
    return-object v0

    .line 1168
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3

    .line 1175
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/conversations/Conversation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Conversation-IA;)V

    .line 1176
    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->buildPartialRepeatedFields(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .line 1177
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->buildPartial0(Lcom/textrcs/gmproto/conversations/Conversation;)V

    .line 1178
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onBuilt()V

    .line 1179
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clear()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clear()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clear()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clear()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 7

    .line 1102
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1103
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1104
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1105
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 1107
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_1a

    .line 1108
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1109
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1111
    :cond_1a
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    .line 1112
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    .line 1113
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    .line 1114
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1115
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 1116
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    .line 1117
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1118
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 1119
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 1120
    iget-object v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v5, :cond_39

    .line 1121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    goto :goto_40

    .line 1123
    :cond_39
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 1124
    iget-object v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1126
    :goto_40
    iget v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x1001

    iput v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1127
    sget-object v5, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 1128
    iget v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1129
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 1130
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    .line 1131
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    .line 1132
    iput-wide v3, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    .line 1133
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    .line 1134
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 1135
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_67

    .line 1136
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1137
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1139
    :cond_67
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 1140
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_74

    .line 1141
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1142
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1144
    :cond_74
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 1145
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 1146
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_83

    .line 1147
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1148
    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1150
    :cond_83
    return-object p0
.end method

.method public clearAvatarHexColor()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2184
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2185
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2186
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2187
    return-object p0
.end method

.method public clearConversationID()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1656
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1657
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1658
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1659
    return-object p0
.end method

.method public clearDefaultOutgoingID()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2027
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultOutgoingID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2028
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2029
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2030
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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1287
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public clearGroupAvatarURL()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3208
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getGroupAvatarURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3209
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3211
    return-object p0
.end method

.method public clearIsGroupChat()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1969
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1970
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    .line 1971
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1972
    return-object p0
.end method

.method public clearLastMessageTimestamp()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1893
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1894
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    .line 1895
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1896
    return-object p0
.end method

.method public clearLatestMessage()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1822
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 1824
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1825
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1826
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1828
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1829
    return-object p0
.end method

.method public clearLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3306
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 3308
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 3309
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3310
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3312
    :cond_16
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3313
    return-object p0
.end method

.method public clearLatestMessageID()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2256
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2257
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2259
    return-object p0
.end method

.method public clearName()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1728
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1729
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1730
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1731
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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1292
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public clearOtherParticipants()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2685
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 2686
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2687
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2688
    return-object p0
.end method

.method public clearParticipants()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2482
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 2484
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_19

    .line 2487
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 2489
    :goto_19
    return-object p0
.end method

.method public clearPinned()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2820
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    .line 2822
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2823
    return-object p0
.end method

.method public clearReadOnly()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2126
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    .line 2128
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2129
    return-object p0
.end method

.method public clearSendMode()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2323
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2324
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 2325
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2326
    return-object p0
.end method

.method public clearSimCard()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3095
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 3097
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 3098
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 3099
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3101
    :cond_16
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3102
    return-object p0
.end method

.method public clearSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2976
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2978
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_16

    .line 2979
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 2980
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2982
    :cond_16
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2983
    return-object p0
.end method

.method public clearStatus()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2094
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2095
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 2096
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2097
    return-object p0
.end method

.method public clearSubType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2788
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    .line 2790
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2791
    return-object p0
.end method

.method public clearThirdType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2896
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    .line 2898
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2899
    return-object p0
.end method

.method public clearType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2756
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2757
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 2758
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2759
    return-object p0
.end method

.method public clearUnknownTimestamp()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2864
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2865
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    .line 2866
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2867
    return-object p0
.end method

.method public clearUnread()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1925
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    .line 1927
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1928
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1276
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->clone()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 2138
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2139
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2140
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2142
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2143
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2144
    return-object v0

    .line 2146
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2155
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2157
    check-cast v0, Ljava/lang/String;

    .line 2158
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2160
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2161
    return-object v0

    .line 2163
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 1610
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1611
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1612
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1614
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1615
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1616
    return-object v0

    .line 1618
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1627
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1628
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1629
    check-cast v0, Ljava/lang/String;

    .line 1630
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1632
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1633
    return-object v0

    .line 1635
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2

    .line 1161
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultOutgoingID()Ljava/lang/String;
    .registers 3

    .line 1981
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1982
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1983
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1985
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1986
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1987
    return-object v0

    .line 1989
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultOutgoingIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1998
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1999
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2000
    check-cast v0, Ljava/lang/String;

    .line 2001
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2003
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2004
    return-object v0

    .line 2006
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1156
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Conversation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getGroupAvatarURL()Ljava/lang/String;
    .registers 3

    .line 3150
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3151
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 3152
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3155
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3156
    return-object v0

    .line 3158
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGroupAvatarURLBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3171
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3177
    return-object v0

    .line 3179
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsGroupChat()Z
    .registers 2

    .line 1942
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    return v0
.end method

.method public getLastMessageTimestamp()J
    .registers 3

    .line 1874
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    return-wide v0
.end method

.method public getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;
    .registers 2

    .line 1763
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1764
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    :goto_f
    return-object v0

    .line 1766
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessage;

    return-object v0
.end method

.method public getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2

    .line 3247
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3248
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_f
    return-object v0

    .line 3250
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object v0
.end method

.method public getLatestMessageAnoherIDBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 3

    .line 3319
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3320
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3321
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageAnoherIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    return-object v0
.end method

.method public getLatestMessageAnoherIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
    .registers 2

    .line 3327
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3328
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;

    return-object v0

    .line 3330
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_16

    .line 3331
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 3330
    :goto_18
    return-object v0
.end method

.method public getLatestMessageBuilder()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;
    .registers 2

    .line 1835
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1836
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1837
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    return-object v0
.end method

.method public getLatestMessageID()Ljava/lang/String;
    .registers 3

    .line 2210
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2211
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 2212
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2214
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2215
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2216
    return-object v0

    .line 2218
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLatestMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2227
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2228
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2229
    check-cast v0, Ljava/lang/String;

    .line 2230
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2232
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2233
    return-object v0

    .line 2235
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLatestMessageOrBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;
    .registers 2

    .line 1843
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1844
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;

    return-object v0

    .line 1846
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-nez v0, :cond_16

    .line 1847
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 1846
    :goto_18
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1682
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1683
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 1684
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1686
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1687
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1688
    return-object v0

    .line 1690
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1699
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1700
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1701
    check-cast v0, Ljava/lang/String;

    .line 1702
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1704
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1705
    return-object v0

    .line 1707
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOtherParticipants(I)Ljava/lang/String;
    .registers 3

    .line 2609
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOtherParticipantsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2622
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .registers 2

    .line 2597
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 2586
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOtherParticipantsList()Ljava/util/List;
    .registers 2

    .line 1073
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants(I)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3

    .line 2365
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2366
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p1

    .line 2368
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p1
.end method

.method public getParticipantsBuilder(I)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 2509
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    return-object p1
.end method

.method public getParticipantsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Participant$Builder;",
            ">;"
        }
    .end annotation

    .line 2552
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantsCount()I
    .registers 2

    .line 2355
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2356
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2358
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getParticipantsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation

    .line 2345
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2346
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2348
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
    .registers 3

    .line 2516
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2517
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;

    return-object p1

    .line 2518
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;

    return-object p1
.end method

.method public getParticipantsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2526
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_b

    .line 2527
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2529
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPinned()Z
    .registers 2

    .line 2801
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    return v0
.end method

.method public getReadOnly()Z
    .registers 2

    .line 2107
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    return v0
.end method

.method public getSendMode()Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 2

    .line 2301
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object v0

    .line 2302
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    :cond_a
    return-object v0
.end method

.method public getSendModeValue()I
    .registers 2

    .line 2282
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    return v0
.end method

.method public getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2

    .line 3036
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 3037
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    :goto_f
    return-object v0

    .line 3039
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object v0
.end method

.method public getSimCardBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 3108
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3109
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3110
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSimCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    return-object v0
.end method

.method public getSimCardOrBuilder()Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
    .registers 2

    .line 3116
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 3117
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;

    return-object v0

    .line 3119
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-nez v0, :cond_16

    .line 3120
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 3119
    :goto_18
    return-object v0
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 2917
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2918
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_f
    return-object v0

    .line 2920
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-object v0
.end method

.method public getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;
    .registers 3

    .line 2989
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2990
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2991
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 2997
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 2998
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;

    return-object v0

    .line 3000
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_16

    .line 3001
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 3000
    :goto_18
    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
    .registers 2

    .line 2072
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationStatus;

    move-result-object v0

    .line 2073
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 2053
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    return v0
.end method

.method public getSubType()Z
    .registers 2

    .line 2769
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    return v0
.end method

.method public getThirdType()Z
    .registers 2

    .line 2877
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    return v0
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/ConversationType;
    .registers 2

    .line 2734
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationType;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationType;

    move-result-object v0

    .line 2735
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 2715
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    return v0
.end method

.method public getUnknownTimestamp()J
    .registers 3

    .line 2837
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    return-wide v0
.end method

.method public getUnread()Z
    .registers 2

    .line 1906
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    return v0
.end method

.method public hasLatestMessage()Z
    .registers 2

    .line 1756
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasLatestMessageAnoherID()Z
    .registers 3

    .line 3240
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasSimCard()Z
    .registers 3

    .line 3029
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasSomeKindOfGroupID()Z
    .registers 3

    .line 2910
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1085
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Conversation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1086
    const-class v2, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1085
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1436
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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    if-eqz p2, :cond_198

    .line 1448
    const/4 v0, 0x0

    .line 1449
    :goto_3
    if-nez v0, :cond_193

    .line 1450
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1451
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_19e

    .line 1588
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_182

    .line 1581
    :sswitch_13
    nop

    .line 1582
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageAnoherIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1581
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1584
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1585
    goto/16 :goto_185

    .line 1576
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 1577
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1578
    goto/16 :goto_185

    .line 1569
    :sswitch_37
    nop

    .line 1570
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSimCardFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1569
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1572
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1573
    goto/16 :goto_185

    .line 1562
    :sswitch_4c
    nop

    .line 1563
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSomeKindOfGroupIDFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1562
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1565
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1566
    goto/16 :goto_185

    .line 1557
    :sswitch_61
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    .line 1558
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1559
    goto/16 :goto_185

    .line 1552
    :sswitch_70
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    .line 1553
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1554
    goto/16 :goto_185

    .line 1547
    :sswitch_7f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    .line 1548
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1549
    goto/16 :goto_185

    .line 1542
    :sswitch_8e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    .line 1543
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1544
    goto/16 :goto_185

    .line 1537
    :sswitch_9e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 1538
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1539
    goto/16 :goto_185

    .line 1531
    :sswitch_ac
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1532
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 1533
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1534
    goto/16 :goto_185

    .line 1518
    :sswitch_ba
    nop

    .line 1520
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 1519
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/conversations/Participant;

    .line 1522
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_d3

    .line 1523
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 1524
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_185

    .line 1526
    :cond_d3
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1528
    goto/16 :goto_185

    .line 1513
    :sswitch_da
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 1514
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1515
    goto/16 :goto_185

    .line 1508
    :sswitch_e8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 1509
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1510
    goto/16 :goto_185

    .line 1503
    :sswitch_f6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1504
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1505
    goto/16 :goto_185

    .line 1498
    :sswitch_104
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    .line 1499
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1500
    goto/16 :goto_185

    .line 1493
    :sswitch_112
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 1494
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1495
    goto :goto_185

    .line 1488
    :sswitch_11f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1489
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1490
    goto :goto_185

    .line 1483
    :sswitch_12c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    .line 1484
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1485
    goto :goto_185

    .line 1478
    :sswitch_139
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    .line 1479
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1480
    goto :goto_185

    .line 1473
    :sswitch_146
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    .line 1474
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1475
    goto :goto_185

    .line 1466
    :sswitch_153
    nop

    .line 1467
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1466
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1469
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1470
    goto :goto_185

    .line 1461
    :sswitch_166
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1462
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1463
    goto :goto_185

    .line 1456
    :sswitch_173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1457
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I
    :try_end_17e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_17e} :catch_189
    .catchall {:try_start_5 .. :try_end_17e} :catchall_187

    .line 1458
    goto :goto_185

    .line 1453
    :sswitch_17f
    nop

    .line 1454
    move v0, v2

    goto :goto_185

    .line 1588
    :goto_182
    if-nez v1, :cond_185

    .line 1589
    move v0, v2

    .line 1594
    :cond_185
    :goto_185
    goto/16 :goto_3

    .line 1598
    :catchall_187
    move-exception p1

    goto :goto_18f

    .line 1595
    :catch_189
    move-exception p1

    .line 1596
    :try_start_18a
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_18f
    .catchall {:try_start_18a .. :try_end_18f} :catchall_187

    .line 1598
    :goto_18f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1599
    throw p1

    .line 1598
    :cond_193
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1599
    nop

    .line 1600
    return-object p0

    .line 1445
    :cond_198
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_19e
    .sparse-switch
        0x0 -> :sswitch_17f
        0xa -> :sswitch_173
        0x12 -> :sswitch_166
        0x22 -> :sswitch_153
        0x28 -> :sswitch_146
        0x30 -> :sswitch_139
        0x50 -> :sswitch_12c
        0x5a -> :sswitch_11f
        0x60 -> :sswitch_112
        0x68 -> :sswitch_104
        0x7a -> :sswitch_f6
        0x8a -> :sswitch_e8
        0x90 -> :sswitch_da
        0xa2 -> :sswitch_ba
        0xaa -> :sswitch_ac
        0xb0 -> :sswitch_9e
        0xc0 -> :sswitch_8e
        0xd0 -> :sswitch_7f
        0xe0 -> :sswitch_70
        0xe8 -> :sswitch_61
        0xfa -> :sswitch_4c
        0x102 -> :sswitch_37
        0x112 -> :sswitch_28
        0x11a -> :sswitch_13
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1308
    instance-of v0, p1, Lcom/textrcs/gmproto/conversations/Conversation;

    if-eqz v0, :cond_b

    .line 1309
    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1

    .line 1311
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1312
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 6

    .line 1317
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1318
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1319
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1320
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1321
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1323
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1324
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetname_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1325
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1326
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1328
    :cond_39
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessage()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1329
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeLatestMessage(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1331
    :cond_46
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLastMessageTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_57

    .line 1332
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLastMessageTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setLastMessageTimestamp(J)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1334
    :cond_57
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnread()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 1335
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnread()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setUnread(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1337
    :cond_64
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1338
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setIsGroupChat(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1340
    :cond_71
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultOutgoingID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    .line 1341
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetdefaultOutgoingID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 1342
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1345
    :cond_8a
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/Conversation;)I

    move-result v0

    if-eqz v0, :cond_97

    .line 1346
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setStatusValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1348
    :cond_97
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 1349
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getReadOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setReadOnly(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1351
    :cond_a4
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    .line 1352
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 1353
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1354
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1356
    :cond_bd
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d6

    .line 1357
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetlatestMessageID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 1358
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1359
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1361
    :cond_d6
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetsendMode_(Lcom/textrcs/gmproto/conversations/Conversation;)I

    move-result v0

    if-eqz v0, :cond_e3

    .line 1362
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSendModeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setSendModeValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1364
    :cond_e3
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_116

    .line 1365
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_155

    .line 1366
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_106

    .line 1367
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 1368
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    goto :goto_112

    .line 1370
    :cond_106
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 1371
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1373
    :goto_112
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_155

    .line 1376
    :cond_116
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_155

    .line 1377
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 1378
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1380
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    .line 1381
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1382
    nop

    .line 1383
    # getter for: Lcom/textrcs/gmproto/conversations/Conversation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->access$000()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 1384
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getParticipantsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_149

    :cond_148
    nop

    :goto_149
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_155

    .line 1386
    :cond_14c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1390
    :cond_155
    :goto_155
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_183

    .line 1391
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_174

    .line 1392
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 1393
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    goto :goto_180

    .line 1395
    :cond_174
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 1396
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1398
    :goto_180
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1400
    :cond_183
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/Conversation;)I

    move-result v0

    if-eqz v0, :cond_190

    .line 1401
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setTypeValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1403
    :cond_190
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSubType()Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 1404
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSubType()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setSubType(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1406
    :cond_19d
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getPinned()Z

    move-result v0

    if-eqz v0, :cond_1aa

    .line 1407
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getPinned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setPinned(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1409
    :cond_1aa
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b9

    .line 1410
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setUnknownTimestamp(J)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1412
    :cond_1b9
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getThirdType()Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 1413
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getThirdType()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setThirdType(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1415
    :cond_1c6
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 1416
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1418
    :cond_1d3
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSimCard()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 1419
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeSimCard(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1421
    :cond_1e0
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getGroupAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1fa

    .line 1422
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->-$$Nest$fgetgroupAvatarURL_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 1423
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1426
    :cond_1fa
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessageAnoherID()Z

    move-result v0

    if-eqz v0, :cond_207

    .line 1427
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeLatestMessageAnoherID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1429
    :cond_207
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 1430
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1431
    return-object p0
.end method

.method public mergeLatestMessage(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 1803
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1804
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    .line 1806
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1807
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageBuilder()Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;

    goto :goto_26

    .line 1809
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    goto :goto_26

    .line 1812
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1814
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1816
    return-object p0
.end method

.method public mergeLatestMessageAnoherID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 5

    .line 3287
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x400000

    if-nez v0, :cond_22

    .line 3288
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 3290
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 3291
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getLatestMessageAnoherIDBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    goto :goto_27

    .line 3293
    :cond_1f
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_27

    .line 3296
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3298
    :goto_27
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3299
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3300
    return-object p0
.end method

.method public mergeSimCard(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 5

    .line 3076
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x100000

    if-nez v0, :cond_22

    .line 3077
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 3079
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 3080
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSimCardBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    goto :goto_27

    .line 3082
    :cond_1f
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    goto :goto_27

    .line 3085
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3087
    :goto_27
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3088
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3089
    return-object p0
.end method

.method public mergeSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 5

    .line 2957
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/high16 v1, 0x80000

    if-nez v0, :cond_22

    .line 2958
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    .line 2960
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v2

    if-eq v0, v2, :cond_1f

    .line 2961
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->getSomeKindOfGroupIDBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;

    goto :goto_27

    .line 2963
    :cond_1f
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_27

    .line 2966
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2968
    :goto_27
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2969
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2970
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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 3359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public removeParticipants(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2495
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2496
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2497
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2498
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_15

    .line 2500
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 2502
    :goto_15
    return-object p0
.end method

.method public setAvatarHexColor(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2173
    if-eqz p1, :cond_e

    .line 2174
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2175
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2176
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2177
    return-object p0

    .line 2173
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAvatarHexColorBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2196
    if-eqz p1, :cond_11

    .line 2197
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 2198
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->avatarHexColor_:Ljava/lang/Object;

    .line 2199
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2201
    return-object p0

    .line 2196
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1645
    if-eqz p1, :cond_e

    .line 1646
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1647
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1648
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1649
    return-object p0

    .line 1645
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setConversationIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1668
    if-eqz p1, :cond_11

    .line 1669
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 1670
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->conversationID_:Ljava/lang/Object;

    .line 1671
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1672
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1673
    return-object p0

    .line 1668
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDefaultOutgoingID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2016
    if-eqz p1, :cond_e

    .line 2017
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2018
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2019
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2020
    return-object p0

    .line 2016
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setDefaultOutgoingIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2039
    if-eqz p1, :cond_11

    .line 2040
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 2041
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->defaultOutgoingID_:Ljava/lang/Object;

    .line 2042
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2043
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2044
    return-object p0

    .line 2039
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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1282
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public setGroupAvatarURL(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3193
    if-eqz p1, :cond_f

    .line 3194
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3195
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3197
    return-object p0

    .line 3193
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setGroupAvatarURLBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3224
    if-eqz p1, :cond_12

    .line 3225
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$700(Lcom/google/protobuf/ByteString;)V

    .line 3226
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->groupAvatarURL_:Ljava/lang/Object;

    .line 3227
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3229
    return-object p0

    .line 3224
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIsGroupChat(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1955
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->isGroupChat_:Z

    .line 1956
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1957
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1958
    return-object p0
.end method

.method public setLastMessageTimestamp(J)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1883
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->lastMessageTimestamp_:J

    .line 1884
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1885
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1886
    return-object p0
.end method

.method public setLatestMessage(Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1790
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1791
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    goto :goto_14

    .line 1793
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessage$Builder;->build()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1795
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1796
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1797
    return-object p0
.end method

.method public setLatestMessage(Lcom/textrcs/gmproto/conversations/LatestMessage;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1773
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1774
    if-eqz p1, :cond_9

    .line 1777
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    goto :goto_14

    .line 1775
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1779
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1781
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1782
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1783
    return-object p0
.end method

.method public setLatestMessageAnoherID(Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3274
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3275
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->build()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_14

    .line 3277
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->build()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3279
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3280
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3281
    return-object p0
.end method

.method public setLatestMessageAnoherID(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3257
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3258
    if-eqz p1, :cond_9

    .line 3261
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    goto :goto_14

    .line 3259
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3263
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageAnoherIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3265
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3267
    return-object p0
.end method

.method public setLatestMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2245
    if-eqz p1, :cond_e

    .line 2246
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2247
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2249
    return-object p0

    .line 2245
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLatestMessageIDBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2268
    if-eqz p1, :cond_11

    .line 2269
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 2270
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->latestMessageID_:Ljava/lang/Object;

    .line 2271
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2272
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2273
    return-object p0

    .line 2268
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1717
    if-eqz p1, :cond_e

    .line 1718
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1719
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1720
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1721
    return-object p0

    .line 1717
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1740
    if-eqz p1, :cond_11

    .line 1741
    # invokes: Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 1742
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->name_:Ljava/lang/Object;

    .line 1743
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1744
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1745
    return-object p0

    .line 1740
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOtherParticipants(ILjava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 2636
    if-eqz p2, :cond_e

    .line 2637
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureOtherParticipantsIsMutable()V

    .line 2638
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2639
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2640
    return-object p0

    .line 2636
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setParticipants(ILcom/textrcs/gmproto/conversations/Participant$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 2393
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2394
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2395
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2396
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2398
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2400
    :goto_1d
    return-object p0
.end method

.method public setParticipants(ILcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 2376
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2377
    if-eqz p2, :cond_12

    .line 2380
    invoke-direct {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->ensureParticipantsIsMutable()V

    .line 2381
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participants_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2382
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    goto :goto_1d

    .line 2378
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2384
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->participantsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2386
    :goto_1d
    return-object p0
.end method

.method public setPinned(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2810
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->pinned_:Z

    .line 2811
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2812
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2813
    return-object p0
.end method

.method public setReadOnly(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2116
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->readOnly_:Z

    .line 2117
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2118
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2119
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

    .line 1073
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 1298
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public setSendMode(Lcom/textrcs/gmproto/conversations/ConversationSendMode;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2310
    if-eqz p1, :cond_12

    .line 2313
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2314
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 2315
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2316
    return-object p0

    .line 2311
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSendModeValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2290
    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->sendMode_:I

    .line 2291
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2292
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2293
    return-object p0
.end method

.method public setSimCard(Lcom/textrcs/gmproto/settings/SIMCard$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3063
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 3064
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    goto :goto_14

    .line 3066
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->build()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3068
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3069
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3070
    return-object p0
.end method

.method public setSimCard(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 3046
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 3047
    if-eqz p1, :cond_9

    .line 3050
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    goto :goto_14

    .line 3048
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3052
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->simCardBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3054
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 3055
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 3056
    return-object p0
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2944
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2945
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 2947
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$Builder;->build()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2949
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2950
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2951
    return-object p0
.end method

.method public setSomeKindOfGroupID(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2927
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2928
    if-eqz p1, :cond_9

    .line 2931
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    goto :goto_14

    .line 2929
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2933
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->someKindOfGroupIDBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2935
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2936
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2937
    return-object p0
.end method

.method public setStatus(Lcom/textrcs/gmproto/conversations/ConversationStatus;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2081
    if-eqz p1, :cond_12

    .line 2084
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2085
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 2086
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2087
    return-object p0

    .line 2082
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2061
    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->status_:I

    .line 2062
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2063
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2064
    return-object p0
.end method

.method public setSubType(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2778
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->subType_:Z

    .line 2779
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2780
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2781
    return-object p0
.end method

.method public setThirdType(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2886
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->thirdType_:Z

    .line 2887
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2888
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2889
    return-object p0
.end method

.method public setType(Lcom/textrcs/gmproto/conversations/ConversationType;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2743
    if-eqz p1, :cond_12

    .line 2746
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2747
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ConversationType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 2748
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2749
    return-object p0

    .line 2744
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeValue(I)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 2723
    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->type_:I

    .line 2724
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2725
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2726
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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

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

    .line 1073
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 3353
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    return-object p1
.end method

.method public setUnknownTimestamp(J)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 2850
    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unknownTimestamp_:J

    .line 2851
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 2852
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 2853
    return-object p0
.end method

.method public setUnread(Z)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1915
    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->unread_:Z

    .line 1916
    iget p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->bitField0_:I

    .line 1917
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->onChanged()V

    .line 1918
    return-object p0
.end method
