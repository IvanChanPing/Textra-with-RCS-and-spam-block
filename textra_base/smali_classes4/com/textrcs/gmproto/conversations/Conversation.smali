.class public final Lcom/textrcs/gmproto/conversations/Conversation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Conversation.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    }
.end annotation


# static fields
.field public static final AVATARHEXCOLOR_FIELD_NUMBER:I = 0xf

.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULTOUTGOINGID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

.field public static final GROUPAVATARURL_FIELD_NUMBER:I = 0x22

.field public static final ISGROUPCHAT_FIELD_NUMBER:I = 0xa

.field public static final LASTMESSAGETIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LATESTMESSAGEANOHERID_FIELD_NUMBER:I = 0x23

.field public static final LATESTMESSAGEID_FIELD_NUMBER:I = 0x11

.field public static final LATESTMESSAGE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OTHERPARTICIPANTS_FIELD_NUMBER:I = 0x15

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x14

.field public static final PINNED_FIELD_NUMBER:I = 0x1a

.field public static final READONLY_FIELD_NUMBER:I = 0xd

.field public static final SENDMODE_FIELD_NUMBER:I = 0x12

.field public static final SIMCARD_FIELD_NUMBER:I = 0x20

.field public static final SOMEKINDOFGROUPID_FIELD_NUMBER:I = 0x1f

.field public static final STATUS_FIELD_NUMBER:I = 0xc

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x18

.field public static final THIRDTYPE_FIELD_NUMBER:I = 0x1d

.field public static final TYPE_FIELD_NUMBER:I = 0x16

.field public static final UNKNOWNTIMESTAMP_FIELD_NUMBER:I = 0x1c

.field public static final UNREAD_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile avatarHexColor_:Ljava/lang/Object;

.field private volatile conversationID_:Ljava/lang/Object;

.field private volatile defaultOutgoingID_:Ljava/lang/Object;

.field private volatile groupAvatarURL_:Ljava/lang/Object;

.field private isGroupChat_:Z

.field private lastMessageTimestamp_:J

.field private latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

.field private volatile latestMessageID_:Ljava/lang/Object;

.field private latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private otherParticipants_:Lcom/google/protobuf/LazyStringList;

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

.field private simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

.field private someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field private status_:I

.field private subType_:Z

.field private thirdType_:Z

.field private type_:I

.field private unknownTimestamp_:J

.field private unread_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefaultOutgoingID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupAvatarURL_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlatestMessageID_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsendMode_(Lcom/textrcs/gmproto/conversations/Conversation;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/Conversation;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/Conversation;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdefaultOutgoingID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgroupAvatarURL_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisGroupChat_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastMessageTimestamp_(Lcom/textrcs/gmproto/conversations/Conversation;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatestMessageAnoherID_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/AnotherMessageID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatestMessageID_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlatestMessage_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/LatestMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputname_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputotherParticipants_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/google/protobuf/LazyStringList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipants_(Lcom/textrcs/gmproto/conversations/Conversation;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpinned_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreadOnly_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsendMode_(Lcom/textrcs/gmproto/conversations/Conversation;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsimCard_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/settings/SIMCard;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/conversations/Conversation;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/Conversation;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubType_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthirdType_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/Conversation;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownTimestamp_(Lcom/textrcs/gmproto/conversations/Conversation;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunread_(Lcom/textrcs/gmproto/conversations/Conversation;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3369
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Conversation;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    .line 3377
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Conversation$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 97
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 162
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    .line 173
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    .line 184
    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    .line 199
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 238
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    .line 256
    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    .line 267
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 306
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 345
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    .line 456
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    .line 474
    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    .line 485
    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    .line 496
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    .line 511
    iput-boolean v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    .line 574
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 646
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 22
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 25
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    .line 28
    iput v3, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    .line 29
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    .line 173
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    .line 184
    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    .line 199
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 238
    iput v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    .line 256
    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    .line 267
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 306
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 345
    iput v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    .line 456
    iput v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    .line 474
    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    .line 485
    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    .line 496
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    .line 511
    iput-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    .line 574
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 646
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Conversation-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/conversations/Conversation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 1

    .line 3373
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Conversation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 1

    .line 1053
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->toBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1056
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->toBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1027
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1026
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1034
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1033
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1040
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1039
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1047
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1046
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1015
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1014
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1022
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 1021
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 989
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation

    .line 3399
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 835
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 836
    return v0

    .line 838
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/Conversation;

    if-nez v1, :cond_d

    .line 839
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 841
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    .line 843
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 845
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 847
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessage()Z

    move-result v3

    if-eq v1, v3, :cond_39

    return v2

    .line 848
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessage()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 849
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v1

    .line 850
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/LatestMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 852
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLastMessageTimestamp()J

    move-result-wide v3

    .line 853
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLastMessageTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5b

    return v2

    .line 854
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnread()Z

    move-result v1

    .line 855
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnread()Z

    move-result v3

    if-eq v1, v3, :cond_66

    return v2

    .line 856
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v1

    .line 857
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v3

    if-eq v1, v3, :cond_71

    return v2

    .line 858
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultOutgoingID()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultOutgoingID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    .line 860
    :cond_80
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    iget v3, p1, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    if-eq v1, v3, :cond_87

    return v2

    .line 861
    :cond_87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getReadOnly()Z

    move-result v1

    .line 862
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getReadOnly()Z

    move-result v3

    if-eq v1, v3, :cond_92

    return v2

    .line 863
    :cond_92
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    .line 865
    :cond_a1
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageID()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    .line 867
    :cond_b0
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    iget v3, p1, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    if-eq v1, v3, :cond_b7

    return v2

    .line 868
    :cond_b7
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v1

    .line 869
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    return v2

    .line 870
    :cond_c6
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 871
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d5

    return v2

    .line 872
    :cond_d5
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    iget v3, p1, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    if-eq v1, v3, :cond_dc

    return v2

    .line 873
    :cond_dc
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSubType()Z

    move-result v1

    .line 874
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSubType()Z

    move-result v3

    if-eq v1, v3, :cond_e7

    return v2

    .line 875
    :cond_e7
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getPinned()Z

    move-result v1

    .line 876
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getPinned()Z

    move-result v3

    if-eq v1, v3, :cond_f2

    return v2

    .line 877
    :cond_f2
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownTimestamp()J

    move-result-wide v3

    .line 878
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_ff

    return v2

    .line 879
    :cond_ff
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getThirdType()Z

    move-result v1

    .line 880
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getThirdType()Z

    move-result v3

    if-eq v1, v3, :cond_10a

    return v2

    .line 881
    :cond_10a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSomeKindOfGroupID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSomeKindOfGroupID()Z

    move-result v3

    if-eq v1, v3, :cond_115

    return v2

    .line 882
    :cond_115
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSomeKindOfGroupID()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 883
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 884
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    return v2

    .line 886
    :cond_12a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSimCard()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSimCard()Z

    move-result v3

    if-eq v1, v3, :cond_135

    return v2

    .line 887
    :cond_135
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSimCard()Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 888
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    .line 889
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/SIMCard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    return v2

    .line 891
    :cond_14a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getGroupAvatarURL()Ljava/lang/String;

    move-result-object v1

    .line 892
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getGroupAvatarURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_159

    return v2

    .line 893
    :cond_159
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessageAnoherID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessageAnoherID()Z

    move-result v3

    if-eq v1, v3, :cond_164

    return v2

    .line 894
    :cond_164
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessageAnoherID()Z

    move-result v1

    if-eqz v1, :cond_179

    .line 895
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_179

    return v2

    .line 898
    :cond_179
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_188

    return v2

    .line 899
    :cond_188
    return v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 276
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 277
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 279
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 283
    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 293
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 294
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    .line 299
    return-object v0

    .line 301
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 67
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 70
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 74
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 85
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    .line 90
    return-object v0

    .line 92
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2

    .line 3409
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    return-object v0
.end method

.method public getDefaultOutgoingID()Ljava/lang/String;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 209
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 211
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 215
    return-object v0
.end method

.method public getDefaultOutgoingIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    .line 231
    return-object v0

    .line 233
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGroupAvatarURL()Ljava/lang/String;
    .registers 3

    .line 586
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 588
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 590
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 592
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 593
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 594
    return-object v0
.end method

.method public getGroupAvatarURLBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    .line 614
    return-object v0

    .line 616
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsGroupChat()Z
    .registers 2

    .line 195
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    return v0
.end method

.method public getLastMessageTimestamp()J
    .registers 3

    .line 169
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    return-wide v0
.end method

.method public getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    :goto_b
    return-object v0
.end method

.method public getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2

    .line 636
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_b
    return-object v0
.end method

.method public getLatestMessageAnoherIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
    .registers 2

    .line 643
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_b
    return-object v0
.end method

.method public getLatestMessageID()Ljava/lang/String;
    .registers 3

    .line 314
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 316
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 318
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 322
    return-object v0
.end method

.method public getLatestMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 332
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    .line 338
    return-object v0

    .line 340
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLatestMessageOrBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    :goto_b
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 107
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 109
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 113
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    .line 129
    return-object v0

    .line 131
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOtherParticipants(I)Ljava/lang/String;
    .registers 3

    .line 439
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOtherParticipantsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 452
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 416
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getOtherParticipantsList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation

    .line 3404
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipants(I)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3

    .line 392
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p1
.end method

.method public getParticipantsCount()I
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 370
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    return-object v0
.end method

.method public getParticipantsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
    .registers 3

    .line 400
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 378
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    return-object v0
.end method

.method public getPinned()Z
    .registers 2

    .line 492
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    return v0
.end method

.method public getReadOnly()Z
    .registers 2

    .line 263
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    return v0
.end method

.method public getSendMode()Lcom/textrcs/gmproto/conversations/ConversationSendMode;
    .registers 2

    .line 358
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    move-result-object v0

    .line 359
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    :cond_a
    return-object v0
.end method

.method public getSendModeValue()I
    .registers 2

    .line 351
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 9

    .line 734
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedSize:I

    .line 735
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 737
    :cond_6
    nop

    .line 738
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 739
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    .line 738
    :cond_19
    move v0, v1

    .line 741
    :goto_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_2a

    .line 742
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 744
    :cond_2a
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-eqz v2, :cond_39

    .line 745
    nop

    .line 746
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_39
    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_49

    .line 749
    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    .line 750
    const/4 v2, 0x5

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_49
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    if-eqz v2, :cond_55

    .line 753
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    .line 754
    const/4 v4, 0x6

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_55
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    if-eqz v2, :cond_62

    .line 757
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    .line 758
    const/16 v4, 0xa

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_62
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 761
    const/16 v2, 0xb

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 763
    :cond_73
    iget v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    sget-object v4, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNKNOWN_CONVERSATION_STATUS:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_86

    .line 764
    iget v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    .line 765
    const/16 v4, 0xc

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 767
    :cond_86
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    if-eqz v2, :cond_93

    .line 768
    iget-boolean v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    .line 769
    const/16 v4, 0xd

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 771
    :cond_93
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 772
    const/16 v2, 0xf

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 774
    :cond_a4
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 775
    const/16 v2, 0x11

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_b5
    iget v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    sget-object v4, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    invoke-virtual {v4}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_c8

    .line 778
    iget v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    .line 779
    const/16 v4, 0x12

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_c8
    move v2, v1

    :goto_c9
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e3

    .line 782
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    .line 783
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/16 v5, 0x14

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    .line 781
    add-int/lit8 v2, v2, 0x1

    goto :goto_c9

    .line 786
    :cond_e3
    nop

    .line 787
    move v2, v1

    :goto_e5
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_fb

    .line 788
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/conversations/Conversation;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    .line 787
    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    .line 790
    :cond_fb
    add-int/2addr v0, v2

    .line 791
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 793
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    sget-object v2, Lcom/textrcs/gmproto/conversations/ConversationType;->UNKNOWN_CONVERSATION_TYPE:Lcom/textrcs/gmproto/conversations/ConversationType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/ConversationType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_119

    .line 794
    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    .line 795
    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 797
    :cond_119
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    if-eqz v1, :cond_126

    .line 798
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    .line 799
    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_126
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    if-eqz v1, :cond_133

    .line 802
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    .line 803
    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_133
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_142

    .line 806
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    .line 807
    const/16 v3, 0x1c

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_142
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    if-eqz v1, :cond_14f

    .line 810
    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    .line 811
    const/16 v2, 0x1d

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    :cond_14f
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v1, :cond_15f

    .line 814
    nop

    .line 815
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_15f
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-eqz v1, :cond_16f

    .line 818
    nop

    .line 819
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_16f
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_180

    .line 822
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_180
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v1, :cond_190

    .line 825
    nop

    .line 826
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_190
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedSize:I

    .line 830
    return v0
.end method

.method public getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    :goto_b
    return-object v0
.end method

.method public getSimCardOrBuilder()Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
    .registers 2

    .line 570
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    :goto_b
    return-object v0
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 537
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 544
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
    .registers 2

    .line 251
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationStatus;

    move-result-object v0

    .line 252
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 244
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    return v0
.end method

.method public getSubType()Z
    .registers 2

    .line 481
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    return v0
.end method

.method public getThirdType()Z
    .registers 2

    .line 518
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    return v0
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/ConversationType;
    .registers 2

    .line 469
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationType;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationType;

    move-result-object v0

    .line 470
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 462
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownTimestamp()J
    .registers 3

    .line 507
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    return-wide v0
.end method

.method public getUnread()Z
    .registers 2

    .line 180
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    return v0
.end method

.method public hasLatestMessage()Z
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasLatestMessageAnoherID()Z
    .registers 2

    .line 628
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSimCard()Z
    .registers 2

    .line 555
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSomeKindOfGroupID()Z
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 904
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 905
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedHashCode:I

    return v0

    .line 907
    :cond_7
    nop

    .line 908
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 909
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 910
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 912
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 913
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessage()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 914
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 915
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 917
    :cond_46
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 918
    mul-int/lit8 v1, v1, 0x35

    .line 919
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLastMessageTimestamp()J

    move-result-wide v2

    .line 918
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 920
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 921
    mul-int/lit8 v1, v1, 0x35

    .line 922
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnread()Z

    move-result v0

    .line 921
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 923
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 924
    mul-int/lit8 v1, v1, 0x35

    .line 925
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getIsGroupChat()Z

    move-result v0

    .line 924
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 926
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    .line 927
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultOutgoingID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 928
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 929
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    add-int/2addr v1, v0

    .line 930
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    .line 931
    mul-int/lit8 v1, v1, 0x35

    .line 932
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getReadOnly()Z

    move-result v0

    .line 931
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 933
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    .line 934
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 935
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    .line 936
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 937
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    .line 938
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    add-int/2addr v1, v0

    .line 939
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsCount()I

    move-result v0

    if-lez v0, :cond_d6

    .line 940
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    .line 941
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getParticipantsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 943
    :cond_d6
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsCount()I

    move-result v0

    if-lez v0, :cond_eb

    .line 944
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    .line 945
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getOtherParticipantsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 947
    :cond_eb
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    .line 948
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    add-int/2addr v1, v0

    .line 949
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    .line 950
    mul-int/lit8 v1, v1, 0x35

    .line 951
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSubType()Z

    move-result v0

    .line 950
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 952
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1a

    .line 953
    mul-int/lit8 v1, v1, 0x35

    .line 954
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getPinned()Z

    move-result v0

    .line 953
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 955
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    .line 956
    mul-int/lit8 v1, v1, 0x35

    .line 957
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownTimestamp()J

    move-result-wide v2

    .line 956
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 958
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1d

    .line 959
    mul-int/lit8 v1, v1, 0x35

    .line 960
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getThirdType()Z

    move-result v0

    .line 959
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 961
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_145

    .line 962
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    .line 963
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 965
    :cond_145
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasSimCard()Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 966
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x20

    .line 967
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMCard;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 969
    :cond_15a
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    .line 970
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getGroupAvatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 971
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->hasLatestMessageAnoherID()Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 972
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x23

    .line 973
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 975
    :cond_17e
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 976
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedHashCode:I

    .line 977
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 52
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Conversation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    .line 53
    const-class v2, Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 649
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedIsInitialized:B

    .line 650
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 651
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 653
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->memoizedIsInitialized:B

    .line 654
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 2

    .line 1051
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 4

    .line 1067
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Conversation-IA;)V

    .line 1068
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 36
    new-instance p1, Lcom/textrcs/gmproto/conversations/Conversation;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/Conversation;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->toBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->toBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;
    .registers 3

    .line 1060
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversation;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Conversation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1061
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Conversation-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Conversation-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Conversation;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v0

    .line 1060
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 661
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->conversationID_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 663
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 664
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 666
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessage_:Lcom/textrcs/gmproto/conversations/LatestMessage;

    if-eqz v0, :cond_28

    .line 667
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 669
    :cond_28
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_36

    .line 670
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->lastMessageTimestamp_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 672
    :cond_36
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    if-eqz v0, :cond_40

    .line 673
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unread_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 675
    :cond_40
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    if-eqz v0, :cond_4b

    .line 676
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->isGroupChat_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 678
    :cond_4b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 679
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->defaultOutgoingID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 681
    :cond_5a
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNKNOWN_CONVERSATION_STATUS:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6b

    .line 682
    const/16 v0, 0xc

    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 684
    :cond_6b
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    if-eqz v0, :cond_76

    .line 685
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->readOnly_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 687
    :cond_76
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 688
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 690
    :cond_85
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 691
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 693
    :cond_94
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->SEND_MODE_AUTO:Lcom/textrcs/gmproto/conversations/ConversationSendMode;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/ConversationSendMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_a5

    .line 694
    const/16 v0, 0x12

    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->sendMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 696
    :cond_a5
    const/4 v0, 0x0

    move v1, v0

    :goto_a7
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_bf

    .line 697
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Conversation;->participants_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 696
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    .line 699
    :cond_bf
    nop

    :goto_c0
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d6

    .line 700
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->otherParticipants_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x15

    invoke-static {p1, v4, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_c0

    .line 702
    :cond_d6
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/ConversationType;->UNKNOWN_CONVERSATION_TYPE:Lcom/textrcs/gmproto/conversations/ConversationType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/ConversationType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_e7

    .line 703
    const/16 v0, 0x16

    iget v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 705
    :cond_e7
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    if-eqz v0, :cond_f2

    .line 706
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->subType_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 708
    :cond_f2
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    if-eqz v0, :cond_fd

    .line 709
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->pinned_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 711
    :cond_fd
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10a

    .line 712
    const/16 v0, 0x1c

    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->unknownTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 714
    :cond_10a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    if-eqz v0, :cond_115

    .line 715
    const/16 v0, 0x1d

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->thirdType_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 717
    :cond_115
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_122

    .line 718
    const/16 v0, 0x1f

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 720
    :cond_122
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->simCard_:Lcom/textrcs/gmproto/settings/SIMCard;

    if-eqz v0, :cond_12f

    .line 721
    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 723
    :cond_12f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 724
    const/16 v0, 0x22

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Conversation;->groupAvatarURL_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 726
    :cond_13e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Conversation;->latestMessageAnoherID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_14b

    .line 727
    const/16 v0, 0x23

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 729
    :cond_14b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Conversation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 730
    return-void
.end method
