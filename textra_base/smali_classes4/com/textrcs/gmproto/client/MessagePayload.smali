.class public final Lcom/textrcs/gmproto/client/MessagePayload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MessagePayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

.field public static final MESSAGEINFO_FIELD_NUMBER:I = 0xa

.field public static final MESSAGEPAYLOADCONTENT_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTID_FIELD_NUMBER:I = 0x9

.field public static final TMPID2_FIELD_NUMBER:I = 0xc

.field public static final TMPID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private messageInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

.field private volatile participantID_:Ljava/lang/Object;

.field private volatile tmpID2_:Ljava/lang/Object;

.field private volatile tmpID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettmpID2_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettmpID_(Lcom/textrcs/gmproto/client/MessagePayload;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageInfo_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessagePayloadContent_(Lcom/textrcs/gmproto/client/MessagePayload;Lcom/textrcs/gmproto/client/MessagePayloadContent;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtmpID2_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtmpID_(Lcom/textrcs/gmproto/client/MessagePayload;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1443
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/MessagePayload;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    .line 1451
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/MessagePayload$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 156
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 236
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 274
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 52
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 236
    iput-object p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 274
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/MessagePayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/MessagePayload;->alwaysUseFieldBuilders:Z

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 1

    .line 1447
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessagePayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 1

    .line 470
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->toBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 473
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->toBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 443
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 451
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 450
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 411
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 457
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 456
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 464
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 463
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 431
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 439
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 438
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/MessagePayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 1473
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 342
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 343
    return v0

    .line 345
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/MessagePayload;

    if-nez v1, :cond_d

    .line 346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 348
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/MessagePayload;

    .line 350
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 352
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->hasMessagePayloadContent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->hasMessagePayloadContent()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 353
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->hasMessagePayloadContent()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 354
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v1

    .line 355
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 357
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 359
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getParticipantID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    .line 361
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessageInfoList()Ljava/util/List;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessageInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    return v2

    .line 363
    :cond_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID2()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    .line 365
    :cond_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    return v2

    .line 366
    :cond_8a
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 133
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    .line 149
    return-object v0

    .line 151
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2

    .line 1483
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    return-object v0
.end method

.method public getMessageInfo(I)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p1
.end method

.method public getMessageInfoCount()I
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

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

    .line 202
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageInfoOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

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

    .line 210
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    :goto_b
    return-object v0
.end method

.method public getMessagePayloadContentOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/MessagePayload;",
            ">;"
        }
    .end annotation

    .line 1478
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 172
    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    .line 188
    return-object v0

    .line 190
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 311
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedSize:I

    .line 312
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 314
    :cond_6
    nop

    .line 315
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 316
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    .line 315
    :cond_19
    move v0, v1

    .line 318
    :goto_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-eqz v2, :cond_29

    .line 319
    nop

    .line 320
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_29
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 323
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_39
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 326
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_4a
    nop

    :goto_4b
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_65

    .line 329
    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    .line 330
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 332
    :cond_65
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 333
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_76
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedSize:I

    .line 337
    return v0
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 64
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public getTmpID2()Ljava/lang/String;
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 246
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 248
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 252
    return-object v0
.end method

.method public getTmpID2Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    .line 268
    return-object v0

    .line 270
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    .line 84
    return-object v0

    .line 86
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMessagePayloadContent()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 371
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 372
    iget v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedHashCode:I

    return v0

    .line 374
    :cond_7
    nop

    .line 375
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 376
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 377
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 378
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->hasMessagePayloadContent()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 379
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 380
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayloadContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 382
    :cond_37
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 383
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 384
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 385
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 386
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessageInfoCount()I

    move-result v0

    if-lez v0, :cond_6a

    .line 387
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 388
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 390
    :cond_6a
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 391
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getTmpID2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 392
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 393
    iput v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedHashCode:I

    .line 394
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_MessagePayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 277
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedIsInitialized:B

    .line 278
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 279
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 281
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->memoizedIsInitialized:B

    .line 282
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilderForType()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilderForType()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 2

    .line 468
    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->newBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 4

    .line 484
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/MessagePayload-IA;)V

    .line 485
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/client/MessagePayload;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/MessagePayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->toBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->toBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/MessagePayload$Builder;
    .registers 3

    .line 477
    sget-object v0, Lcom/textrcs/gmproto/client/MessagePayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/MessagePayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 478
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;-><init>(Lcom/textrcs/gmproto/client/MessagePayload-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;-><init>(Lcom/textrcs/gmproto/client/MessagePayload-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/MessagePayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/MessagePayload;)Lcom/textrcs/gmproto/client/MessagePayload$Builder;

    move-result-object v0

    .line 477
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 289
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 291
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messagePayloadContent_:Lcom/textrcs/gmproto/client/MessagePayloadContent;

    if-eqz v0, :cond_1a

    .line 292
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 294
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 295
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 297
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 298
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 300
    :cond_37
    const/4 v0, 0x0

    :goto_38
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 301
    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->messageInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 303
    :cond_50
    iget-object v0, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 304
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/textrcs/gmproto/client/MessagePayload;->tmpID2_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 306
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/MessagePayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 307
    return-void
.end method
