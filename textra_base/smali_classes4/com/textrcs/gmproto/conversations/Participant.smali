.class public final Lcom/textrcs/gmproto/conversations/Participant;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Participant.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/Participant$Builder;
    }
.end annotation


# static fields
.field public static final AVATARHEXCOLOR_FIELD_NUMBER:I = 0x5

.field public static final BS_FIELD_NUMBER:I = 0xe

.field public static final CONTACTID_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

.field public static final FIRSTNAME_FIELD_NUMBER:I = 0x2

.field public static final FORMATTEDNUMBER_FIELD_NUMBER:I = 0xf

.field public static final FULLNAME_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISME_FIELD_NUMBER:I = 0x6

.field public static final ISVISIBLE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPAYLOAD_FIELD_NUMBER:I = 0x7

.field public static final SOMEINT1_FIELD_NUMBER:I = 0x13

.field public static final SOMEINT2_FIELD_NUMBER:I = 0x14

.field private static final serialVersionUID:J


# instance fields
.field private volatile avatarHexColor_:Ljava/lang/Object;

.field private bs_:J

.field private volatile contactID_:Ljava/lang/Object;

.field private volatile firstName_:Ljava/lang/Object;

.field private volatile formattedNumber_:Ljava/lang/Object;

.field private volatile fullName_:Ljava/lang/Object;

.field private iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

.field private isMe_:Z

.field private isVisible_:Z

.field private memoizedIsInitialized:B

.field private simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

.field private someInt1_:J

.field private someInt2_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetavatarHexColor_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontactID_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfirstName_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetformattedNumber_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfullName_(Lcom/textrcs/gmproto/conversations/Participant;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputavatarHexColor_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbs_(Lcom/textrcs/gmproto/conversations/Participant;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcontactID_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfirstName_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformattedNumber_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfullName_(Lcom/textrcs/gmproto/conversations/Participant;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiD_(Lcom/textrcs/gmproto/conversations/Participant;Lcom/textrcs/gmproto/conversations/SmallInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisMe_(Lcom/textrcs/gmproto/conversations/Participant;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisVisible_(Lcom/textrcs/gmproto/conversations/Participant;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsimPayload_(Lcom/textrcs/gmproto/conversations/Participant;Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeInt1_(Lcom/textrcs/gmproto/conversations/Participant;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeInt2_(Lcom/textrcs/gmproto/conversations/Participant;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1741
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Participant;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    .line 1749
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/Participant$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 156
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 195
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    .line 232
    iput-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    .line 243
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 282
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    .line 293
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 332
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    .line 343
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    .line 353
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 24
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

    .line 78
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    .line 232
    iput-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    .line 243
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    .line 293
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 332
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    .line 343
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    .line 353
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/Participant-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/Participant;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 1

    .line 1745
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Participant_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 1

    .line 622
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->toBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 625
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant;->toBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 595
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 602
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 569
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 609
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 608
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 616
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 615
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 584
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 583
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    .line 591
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    .line 590
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/Participant;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/Participant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 462
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 463
    return v0

    .line 465
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/Participant;

    if-nez v1, :cond_d

    .line 466
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 468
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/Participant;

    .line 470
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->hasID()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 471
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasID()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 472
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    .line 473
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/SmallInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 475
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 477
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v3

    .line 479
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v3

    .line 481
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v1

    .line 482
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v2

    if-eq v1, v2, :cond_68

    return v3

    .line 483
    :cond_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasSimPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->hasSimPayload()Z

    move-result v2

    if-eq v1, v2, :cond_73

    return v3

    .line 484
    :cond_73
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasSimPayload()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 486
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/SIMPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v3

    .line 488
    :cond_88
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsVisible()Z

    move-result v1

    .line 489
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getIsVisible()Z

    move-result v2

    if-eq v1, v2, :cond_93

    return v3

    .line 490
    :cond_93
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getContactID()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getContactID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v3

    .line 492
    :cond_a2
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getBs()J

    move-result-wide v1

    .line 493
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getBs()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_af

    return v3

    .line 494
    :cond_af
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    return v3

    .line 496
    :cond_be
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt1()J

    move-result-wide v1

    .line 497
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt1()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_cb

    return v3

    .line 498
    :cond_cb
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt2()J

    move-result-wide v1

    .line 499
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt2()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_d8

    return v3

    .line 500
    :cond_d8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e7

    return v3

    .line 501
    :cond_e7
    return v0
.end method

.method public getAvatarHexColor()Ljava/lang/String;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 166
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 168
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method public getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    .line 188
    return-object v0

    .line 190
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getBs()J
    .registers 3

    .line 289
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    return-wide v0
.end method

.method public getContactID()Ljava/lang/String;
    .registers 3

    .line 251
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 252
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 253
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 255
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 257
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 259
    return-object v0
.end method

.method public getContactIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    .line 275
    return-object v0

    .line 277
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/Participant;
    .registers 2

    .line 1781
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 87
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 88
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 90
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 94
    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 112
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .registers 3

    .line 301
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 302
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 303
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 305
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 309
    return-object v0
.end method

.method public getFormattedNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 319
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 320
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    .line 325
    return-object v0

    .line 327
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 127
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 129
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 133
    return-object v0
.end method

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    .line 149
    return-object v0

    .line 151
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getID()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    :goto_b
    return-object v0
.end method

.method public getIDOrBuilder()Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    :goto_b
    return-object v0
.end method

.method public getIsMe()Z
    .registers 2

    .line 202
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    return v0
.end method

.method public getIsVisible()Z
    .registers 2

    .line 239
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation

    .line 1776
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 408
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedSize:I

    .line 409
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 411
    :cond_6
    nop

    .line 412
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 413
    nop

    .line 414
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 417
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 419
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 420
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 422
    :cond_37
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 423
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 425
    :cond_47
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    if-eqz v0, :cond_53

    .line 426
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    .line 427
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 429
    :cond_53
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_62

    .line 430
    nop

    .line 431
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 433
    :cond_62
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    if-eqz v0, :cond_6f

    .line 434
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    .line 435
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 437
    :cond_6f
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 438
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 440
    :cond_80
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_91

    .line 441
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    .line 442
    const/16 v0, 0xe

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 444
    :cond_91
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 445
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 447
    :cond_a2
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b1

    .line 448
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    .line 449
    const/16 v0, 0x13

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 451
    :cond_b1
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c0

    .line 452
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    .line 453
    const/16 v0, 0x14

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 455
    :cond_c0
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 456
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedSize:I

    .line 457
    return v1
.end method

.method public getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSimPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSomeInt1()J
    .registers 3

    .line 339
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    return-wide v0
.end method

.method public getSomeInt2()J
    .registers 3

    .line 350
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasID()Z
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSimPayload()Z
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

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

    .line 506
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 507
    iget v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedHashCode:I

    return v0

    .line 509
    :cond_7
    nop

    .line 510
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 511
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasID()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 512
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 513
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 515
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 516
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 517
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 518
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 519
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 520
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getAvatarHexColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 521
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 522
    mul-int/lit8 v1, v1, 0x35

    .line 523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsMe()Z

    move-result v0

    .line 522
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 524
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->hasSimPayload()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 525
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 526
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 528
    :cond_79
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 529
    mul-int/lit8 v1, v1, 0x35

    .line 530
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getIsVisible()Z

    move-result v0

    .line 529
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 531
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 532
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getContactID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 533
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    .line 534
    mul-int/lit8 v1, v1, 0x35

    .line 535
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getBs()J

    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 536
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    .line 537
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getFormattedNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 538
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    .line 539
    mul-int/lit8 v1, v1, 0x35

    .line 540
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt1()J

    move-result-wide v2

    .line 539
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 541
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    .line 542
    mul-int/lit8 v1, v1, 0x35

    .line 543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSomeInt2()J

    move-result-wide v2

    .line 542
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 544
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 545
    iput v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedHashCode:I

    .line 546
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_Participant_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/conversations/Participant;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 356
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedIsInitialized:B

    .line 357
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 358
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 360
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->memoizedIsInitialized:B

    .line 361
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Participant$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilderForType()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 2

    .line 620
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 4

    .line 636
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/Participant-IA;)V

    .line 637
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/conversations/Participant;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/Participant;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->toBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->toBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;
    .registers 3

    .line 629
    sget-object v0, Lcom/textrcs/gmproto/conversations/Participant;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/Participant;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 630
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Participant-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/Participant$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/Participant$Builder;-><init>(Lcom/textrcs/gmproto/conversations/Participant-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 629
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

    .line 367
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->iD_:Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-eqz v0, :cond_c

    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getID()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 371
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->firstName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 373
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 374
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->fullName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 376
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 377
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->avatarHexColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 379
    :cond_36
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    if-eqz v0, :cond_40

    .line 380
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isMe_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 382
    :cond_40
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->simPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_4c

    .line 383
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getSimPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 385
    :cond_4c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    if-eqz v0, :cond_57

    .line 386
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->isVisible_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 388
    :cond_57
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 389
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->contactID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 391
    :cond_66
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_75

    .line 392
    const/16 v0, 0xe

    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/Participant;->bs_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 394
    :cond_75
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 395
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->formattedNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 397
    :cond_84
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_91

    .line 398
    const/16 v0, 0x13

    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt1_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 400
    :cond_91
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9e

    .line 401
    const/16 v0, 0x14

    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/Participant;->someInt2_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 403
    :cond_9e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/Participant;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 404
    return-void
.end method
