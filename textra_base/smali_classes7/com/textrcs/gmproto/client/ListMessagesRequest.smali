.class public final Lcom/textrcs/gmproto/client/ListMessagesRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListMessagesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field public static final CURSOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private count_:J

.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/ListMessagesRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListMessagesRequest;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListMessagesRequest;Lcom/textrcs/gmproto/client/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 748
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 756
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    .line 123
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 20
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

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    .line 123
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 1

    .line 752
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 1

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 261
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 269
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 268
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 275
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 274
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 282
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 281
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 249
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 256
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesRequest;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 173
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 174
    return v0

    .line 176
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    if-nez v1, :cond_d

    .line 177
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 179
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    .line 181
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 183
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCount()J

    move-result-wide v3

    .line 184
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    .line 185
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->hasCursor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->hasCursor()Z

    move-result v3

    if-eq v1, v3, :cond_37

    return v2

    .line 186
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->hasCursor()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/Cursor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    .line 190
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    return v2

    .line 191
    :cond_5b
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    .line 80
    return-object v0

    .line 82
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCount()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    return-wide v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesRequest;
    .registers 2

    .line 788
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesRequest;",
            ">;"
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 151
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedSize:I

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 154
    :cond_6
    nop

    .line 155
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 156
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_18
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 159
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    .line 160
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_37

    .line 163
    nop

    .line 164
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedSize:I

    .line 168
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

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

    .line 196
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 197
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedHashCode:I

    return v0

    .line 199
    :cond_7
    nop

    .line 200
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 202
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCount()J

    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 207
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 208
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    :cond_46
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 211
    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedHashCode:I

    .line 212
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 126
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedIsInitialized:B

    .line 127
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 128
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 130
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->memoizedIsInitialized:B

    .line 131
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 2

    .line 286
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->newBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 4

    .line 302
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V

    .line 303
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/ListMessagesRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListMessagesRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;
    .registers 3

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 296
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListMessagesRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesRequest;)Lcom/textrcs/gmproto/client/ListMessagesRequest$Builder;

    move-result-object v0

    .line 295
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 140
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 141
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->count_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 143
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_28

    .line 144
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 146
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    return-void
.end method
