.class public final Lcom/textrcs/gmproto/conversations/ReplyMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReplyMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLYMESSAGEDATA_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile messageID_:Ljava/lang/Object;

.field private replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageID_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreplyMessageData_(Lcom/textrcs/gmproto/conversations/ReplyMessage;Lcom/textrcs/gmproto/conversations/ReplyMessageData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 845
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 853
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 160
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 21
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

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 160
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 1

    .line 849
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReplyMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 1

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->toBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->toBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 296
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 303
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 284
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 292
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 291
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage;",
            ">;"
        }
    .end annotation

    .line 875
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 209
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 210
    return v0

    .line 212
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    if-nez v1, :cond_d

    .line 213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 215
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    .line 217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getMessageID()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 219
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getConversationID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 221
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hasReplyMessageData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hasReplyMessageData()Z

    move-result v3

    if-eq v1, v3, :cond_39

    return v2

    .line 222
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hasReplyMessageData()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 223
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 226
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    return v2

    .line 227
    :cond_5d
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 102
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 104
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 108
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 123
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    .line 128
    return-object v0

    .line 130
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReplyMessage;
    .registers 2

    .line 885
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 61
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReplyMessage;",
            ">;"
        }
    .end annotation

    .line 880
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    :goto_b
    return-object v0
.end method

.method public getReplyMessageDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageDataOrBuilder;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 188
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedSize:I

    .line 189
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 191
    :cond_6
    nop

    .line 192
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 193
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 196
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 198
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-eqz v0, :cond_37

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedSize:I

    .line 204
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasReplyMessageData()Z
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

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

    .line 232
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 233
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedHashCode:I

    return v0

    .line 235
    :cond_7
    nop

    .line 236
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 238
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 240
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->hasReplyMessageData()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 242
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 243
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReplyMessageData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_46
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedHashCode:I

    .line 247
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReplyMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 163
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedIsInitialized:B

    .line 164
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 165
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->memoizedIsInitialized:B

    .line 168
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 2

    .line 321
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->newBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 4

    .line 337
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V

    .line 338
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/conversations/ReplyMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/ReplyMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->toBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->toBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;
    .registers 3

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReplyMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 331
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReplyMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReplyMessage;)Lcom/textrcs/gmproto/conversations/ReplyMessage$Builder;

    move-result-object v0

    .line 330
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 180
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReplyMessage;->replyMessageData_:Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    if-eqz v0, :cond_28

    .line 181
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getReplyMessageData()Lcom/textrcs/gmproto/conversations/ReplyMessageData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReplyMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 184
    return-void
.end method
