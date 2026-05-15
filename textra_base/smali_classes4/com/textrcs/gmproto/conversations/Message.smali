.class public final Lcom/textrcs/gmproto/conversations/Message;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Message.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/Message$Builder;
    }
.end annotation


# static fields
.field public static final ANOTHERMESSAGEID_FIELD_NUMBER:I = 0x18

.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x1

.field public static final MESSAGEINFO_FIELD_NUMBER:I = 0xa

.field public static final MESSAGESTATUS_FIELD_NUMBER:I = 0x4

.field public static final MSGTYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTID_FIELD_NUMBER:I = 0x9

.field public static final REACTIONS_FIELD_NUMBER:I = 0x13

.field public static final REPLYMESSAGE_FIELD_NUMBER:I = 0x15

.field public static final SENDERPARTICIPANT_FIELD_NUMBER:I = 0x19

.field public static final SOMEINT_FIELD_NUMBER:I = 0x10

.field public static final SOMEKINDOFGROUPID_FIELD_NUMBER:I = 0x17

.field public static final SUBJECT_FIELD_NUMBER:I = 0xe

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TMPID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

.field private bitField0_:I

.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile messageID_:Ljava/lang/Object;

.field private messageInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

.field private msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

.field private volatile participantID_:Ljava/lang/Object;

.field private reactions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

.field private senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

.field private someInt_:J

.field private someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field private volatile subject_:Ljava/lang/Object;

.field private timestamp_:J

.field private volatile tmpID_:Ljava/lang/Object;

.field private type_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/Message;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/Message;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreactions_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubject_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettmpID_(Lcom/textrcs/gmproto/conversations/Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputanotherMessageID_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/AnotherMessageID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/Message;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/Message;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageStatus_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/MessageStatus;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmsgType_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/MsgType;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreactions_(Lcom/textrcs/gmproto/conversations/Message;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreplyMessage_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/ReplyMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsenderParticipant_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/Participant;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeInt_(Lcom/textrcs/gmproto/conversations/Message;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/conversations/Message;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubject_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/conversations/Message;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtmpID_(Lcom/textrcs/gmproto/conversations/Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/Message;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3091
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Message;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    .line 3099
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Message$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 146
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    .line 161
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 200
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 280
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    .line 295
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 334
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 381
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    .line 536
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 55
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    .line 161
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 280
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    .line 295
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 334
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 381
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    .line 536
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Message-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/conversations/Message;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/conversations/Message;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/Message;
    .registers 1

    .line 3095
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 1

    .line 876
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->toBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 879
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Message;->toBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 850
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 849
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 857
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 856
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 862
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 869
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 837
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    .line 844
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 833
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Message;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation

    .line 3121
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 673
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 674
    return v0

    .line 676
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/Message;

    if-nez v1, :cond_d

    .line 677
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 679
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/Message;

    .line 681
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 683
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMsgType()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasMsgType()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 684
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMsgType()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 685
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v1

    .line 686
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/MsgType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 688
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 689
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v1

    .line 691
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 693
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v3

    .line 694
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6c

    return v2

    .line 695
    :cond_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 696
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    .line 697
    :cond_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    return v2

    .line 699
    :cond_8a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v1

    .line 700
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    return v2

    .line 701
    :cond_99
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getType()J

    move-result-wide v3

    .line 702
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getType()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a6

    return v2

    .line 703
    :cond_a6
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b5

    return v2

    .line 705
    :cond_b5
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSubject()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSubject()Z

    move-result v3

    if-eq v1, v3, :cond_c0

    return v2

    .line 706
    :cond_c0
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSubject()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 707
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSubject()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d5

    return v2

    .line 710
    :cond_d5
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeInt()J

    move-result-wide v3

    .line 711
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSomeInt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e2

    return v2

    .line 712
    :cond_e2
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsList()Ljava/util/List;

    move-result-object v1

    .line 713
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    return v2

    .line 714
    :cond_f1
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasReplyMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasReplyMessage()Z

    move-result v3

    if-eq v1, v3, :cond_fc

    return v2

    .line 715
    :cond_fc
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasReplyMessage()Z

    move-result v1

    if-eqz v1, :cond_111

    .line 716
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v1

    .line 717
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_111

    return v2

    .line 719
    :cond_111
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSomeKindOfGroupID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSomeKindOfGroupID()Z

    move-result v3

    if-eq v1, v3, :cond_11c

    return v2

    .line 720
    :cond_11c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSomeKindOfGroupID()Z

    move-result v1

    if-eqz v1, :cond_131

    .line 721
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 722
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    return v2

    .line 724
    :cond_131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasAnotherMessageID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasAnotherMessageID()Z

    move-result v3

    if-eq v1, v3, :cond_13c

    return v2

    .line 725
    :cond_13c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasAnotherMessageID()Z

    move-result v1

    if-eqz v1, :cond_151

    .line 726
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    .line 727
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_151

    return v2

    .line 729
    :cond_151
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v3

    if-eq v1, v3, :cond_15c

    return v2

    .line 730
    :cond_15c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v1

    if-eqz v1, :cond_171

    .line 731
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    .line 732
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/Participant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_171

    return v2

    .line 734
    :cond_171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_180

    return v2

    .line 735
    :cond_180
    return v0
.end method

.method public getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_b
    return-object v0
.end method

.method public getAnotherMessageIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
    .registers 2

    .line 507
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    :goto_b
    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 171
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 173
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 177
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 188
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    .line 193
    return-object v0

    .line 195
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Message;
    .registers 2

    .line 3131
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 67
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 71
    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    .line 87
    return-object v0

    .line 89
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageInfo(I)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1
.end method

.method public getMessageInfoCount()I
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 246
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageInfoOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;
    .registers 3

    .line 276
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 254
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    :goto_b
    return-object v0
.end method

.method public getMessageStatusOrBuilder()Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    :goto_b
    return-object v0
.end method

.method public getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MsgType;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    :goto_b
    return-object v0
.end method

.method public getMsgTypeOrBuilder()Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MsgType;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation

    .line 3126
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 209
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 210
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 212
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 216
    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 227
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    .line 232
    return-object v0

    .line 234
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getReactions(I)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3

    .line 421
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p1
.end method

.method public getReactionsCount()I
    .registers 2

    .line 414
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 399
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    return-object v0
.end method

.method public getReactionsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;
    .registers 3

    .line 429
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 407
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    return-object v0
.end method

.method public getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2

    .line 448
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    :goto_b
    return-object v0
.end method

.method public getReplyMessageOrBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;
    .registers 2

    .line 455
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    :goto_b
    return-object v0
.end method

.method public getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2

    .line 526
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    :goto_b
    return-object v0
.end method

.method public getSenderParticipantOrBuilder()Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
    .registers 2

    .line 533
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 9

    .line 603
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedSize:I

    .line 604
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 606
    :cond_6
    nop

    .line 607
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    .line 608
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    .line 607
    :cond_19
    move v0, v1

    .line 610
    :goto_1a
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-eqz v3, :cond_29

    .line 611
    nop

    .line 612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 614
    :cond_29
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-eqz v3, :cond_38

    .line 615
    nop

    .line 616
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 618
    :cond_38
    iget-wide v3, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_48

    .line 619
    iget-wide v3, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    .line 620
    const/4 v7, 0x5

    invoke-static {v7, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 622
    :cond_48
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 623
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 625
    :cond_58
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 626
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 628
    :cond_69
    move v3, v1

    :goto_6a
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_84

    .line 629
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    .line 630
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    const/16 v7, 0xa

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    .line 628
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    .line 632
    :cond_84
    iget-wide v3, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_93

    .line 633
    iget-wide v3, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    .line 634
    const/16 v7, 0xb

    invoke-static {v7, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 636
    :cond_93
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4

    .line 637
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 639
    :cond_a4
    iget v3, p0, Lcom/textrcs/gmproto/conversations/Message;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b2

    .line 640
    const/16 v2, 0xe

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_b2
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c1

    .line 643
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    .line 644
    const/16 v4, 0x10

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_c1
    nop

    :goto_c2
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_dc

    .line 647
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    .line 648
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x13

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    .line 650
    :cond_dc
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-eqz v1, :cond_ec

    .line 651
    nop

    .line 652
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_ec
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v1, :cond_fc

    .line 655
    nop

    .line 656
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_fc
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v1, :cond_10c

    .line 659
    nop

    .line 660
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_10c
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-eqz v1, :cond_11c

    .line 663
    nop

    .line 664
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_11c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    iput v0, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedSize:I

    .line 668
    return v0
.end method

.method public getSomeInt()J
    .registers 3

    .line 388
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    return-wide v0
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 474
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 481
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 3

    .line 350
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 352
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 354
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 358
    return-object v0
.end method

.method public getSubjectBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 368
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 369
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    .line 374
    return-object v0

    .line 376
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 157
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    return-wide v0
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 303
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 304
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 305
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 307
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 311
    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 321
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    .line 327
    return-object v0

    .line 329
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()J
    .registers 3

    .line 291
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAnotherMessageID()Z
    .registers 2

    .line 492
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMessageStatus()Z
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMsgType()Z
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasReplyMessage()Z
    .registers 2

    .line 440
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSenderParticipant()Z
    .registers 2

    .line 518
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

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

    .line 466
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSubject()Z
    .registers 3

    .line 342
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 740
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 741
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedHashCode:I

    return v0

    .line 743
    :cond_7
    nop

    .line 744
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 745
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 746
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 747
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMsgType()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 748
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 749
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MsgType;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 751
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasMessageStatus()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 752
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 753
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 755
    :cond_4c
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 756
    mul-int/lit8 v1, v1, 0x35

    .line 757
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getTimestamp()J

    move-result-wide v2

    .line 756
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 758
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 759
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 760
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 761
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 762
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoCount()I

    move-result v0

    if-lez v0, :cond_8e

    .line 763
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 764
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 766
    :cond_8e
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    .line 767
    mul-int/lit8 v1, v1, 0x35

    .line 768
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getType()J

    move-result-wide v2

    .line 767
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 769
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 770
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 771
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSubject()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 772
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    .line 773
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 775
    :cond_c1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    .line 776
    mul-int/lit8 v1, v1, 0x35

    .line 777
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeInt()J

    move-result-wide v2

    .line 776
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 778
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsCount()I

    move-result v0

    if-lez v0, :cond_e5

    .line 779
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    .line 780
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReactionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 782
    :cond_e5
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasReplyMessage()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 783
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    .line 784
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 786
    :cond_fa
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 787
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    .line 788
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 790
    :cond_10f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasAnotherMessageID()Z

    move-result v0

    if-eqz v0, :cond_124

    .line 791
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    .line 792
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 794
    :cond_124
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->hasSenderParticipant()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 795
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    .line 796
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 798
    :cond_139
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 799
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedHashCode:I

    .line 800
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Message$Builder;

    .line 49
    const-class v2, Lcom/textrcs/gmproto/conversations/Message;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 539
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedIsInitialized:B

    .line 540
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 541
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 543
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Message;->memoizedIsInitialized:B

    .line 544
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Message$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Message;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 2

    .line 874
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->newBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 4

    .line 890
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Message-IA;)V

    .line 891
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 32
    new-instance p1, Lcom/textrcs/gmproto/conversations/Message;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/Message;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->toBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->toBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;
    .registers 3

    .line 883
    sget-object v0, Lcom/textrcs/gmproto/conversations/Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Message;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 884
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Message$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Message-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Message$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Message-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 883
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 551
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 553
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->msgType_:Lcom/textrcs/gmproto/conversations/MsgType;

    if-eqz v0, :cond_1a

    .line 554
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 556
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->messageStatus_:Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-eqz v0, :cond_26

    .line 557
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 559
    :cond_26
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_34

    .line 560
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 562
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 563
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 565
    :cond_42
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 566
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 568
    :cond_51
    const/4 v0, 0x0

    move v2, v0

    :goto_53
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6b

    .line 569
    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->messageInfo_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 568
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 571
    :cond_6b
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_78

    .line 572
    const/16 v2, 0xb

    iget-wide v6, p0, Lcom/textrcs/gmproto/conversations/Message;->type_:J

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 574
    :cond_78
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    .line 575
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/Message;->tmpID_:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 577
    :cond_87
    iget v2, p0, Lcom/textrcs/gmproto/conversations/Message;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_93

    .line 578
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Message;->subject_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 580
    :cond_93
    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a0

    .line 581
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Message;->someInt_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 583
    :cond_a0
    nop

    :goto_a1
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b9

    .line 584
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Message;->reactions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    .line 586
    :cond_b9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->replyMessage_:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-eqz v0, :cond_c6

    .line 587
    const/16 v0, 0x15

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 589
    :cond_c6
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_d3

    .line 590
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 592
    :cond_d3
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->anotherMessageID_:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-eqz v0, :cond_e0

    .line 593
    const/16 v0, 0x18

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 595
    :cond_e0
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Message;->senderParticipant_:Lcom/textrcs/gmproto/conversations/Participant;

    if-eqz v0, :cond_ed

    .line 596
    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 598
    :cond_ed
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 599
    return-void
.end method
