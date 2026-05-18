.class public final Lcom/textrcs/gmproto/client/ListMessagesResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListMessagesResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListMessagesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    }
.end annotation


# static fields
.field public static final CURSOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEBYTES_FIELD_NUMBER:I = 0x3

.field public static final TOTALMESSAGES_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;

.field private memoizedIsInitialized:B

.field private messages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation
.end field

.field private someBytes_:Lcom/google/protobuf/ByteString;

.field private totalMessages_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Lcom/textrcs/gmproto/client/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeBytes_(Lcom/textrcs/gmproto/client/ListMessagesResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalMessages_(Lcom/textrcs/gmproto/client/ListMessagesResponse;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1033
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 1041
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 90
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    .line 137
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 21
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

    .line 90
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    .line 137
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 1

    .line 1037
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 1

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 289
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 296
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 302
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 278
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 277
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 284
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 1063
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 195
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 196
    return v0

    .line 198
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    if-nez v1, :cond_d

    .line 199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 201
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    .line 203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getMessagesList()Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getMessagesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 205
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 207
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getTotalMessages()J

    move-result-wide v3

    .line 208
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getTotalMessages()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3b

    return v2

    .line 209
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->hasCursor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->hasCursor()Z

    move-result v3

    if-eq v1, v3, :cond_46

    return v2

    .line 210
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->hasCursor()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/Cursor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    .line 214
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    .line 215
    :cond_6a
    return v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListMessagesResponse;
    .registers 2

    .line 1073
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    return-object v0
.end method

.method public getMessages(I)Lcom/textrcs/gmproto/conversations/Message;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Message;

    return-object p1
.end method

.method public getMessagesCount()I
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageOrBuilder;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageOrBuilder;

    return-object p1
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListMessagesResponse;",
            ">;"
        }
    .end annotation

    .line 1068
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 168
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedSize:I

    .line 169
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 171
    :cond_6
    nop

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 173
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 176
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 177
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    .line 178
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    :cond_32
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    .line 181
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    .line 182
    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 184
    :cond_42
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_51

    .line 185
    nop

    .line 186
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedSize:I

    .line 190
    return v1
.end method

.method public getSomeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalMessages()J
    .registers 3

    .line 108
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

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

    .line 220
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 221
    iget v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedHashCode:I

    return v0

    .line 223
    :cond_7
    nop

    .line 224
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getMessagesCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 226
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 227
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 230
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getSomeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getTotalMessages()J

    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 234
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 235
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 236
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 238
    :cond_5b
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedHashCode:I

    .line 240
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListMessagesResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 140
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedIsInitialized:B

    .line 141
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 142
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->memoizedIsInitialized:B

    .line 145
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 2

    .line 314
    invoke-static {}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->newBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 4

    .line 330
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V

    .line 331
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/ListMessagesResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListMessagesResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;
    .registers 3

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListMessagesResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 324
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/ListMessagesResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListMessagesResponse;)Lcom/textrcs/gmproto/client/ListMessagesResponse$Builder;

    move-result-object v0

    .line 323
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

    .line 151
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 152
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->messages_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->someBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 157
    :cond_26
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    .line 158
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->totalMessages_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 160
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListMessagesResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-eqz v0, :cond_40

    .line 161
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 163
    :cond_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListMessagesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    return-void
.end method
