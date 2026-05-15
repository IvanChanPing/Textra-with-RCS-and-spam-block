.class public final Lcom/textrcs/gmproto/client/ListConversationsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListConversationsResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListConversationsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x2

.field public static final CURSORBYTES_FIELD_NUMBER:I = 0x3

.field public static final CURSOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private conversations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private cursorBytes_:Lcom/google/protobuf/ByteString;

.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ListConversationsResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversations_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcursorBytes_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListConversationsResponse;Lcom/textrcs/gmproto/client/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 999
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 1007
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 91
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

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

    .line 91
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 135
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 1

    .line 1003
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 1

    .line 307
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 310
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 280
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 287
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 294
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 293
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 300
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 268
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 275
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsResponse;",
            ">;"
        }
    .end annotation

    .line 1029
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 186
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 187
    return v0

    .line 189
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    if-nez v1, :cond_d

    .line 190
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 192
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getConversationsList()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getConversationsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 196
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursorBytes()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursorBytes()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 197
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursorBytes()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 201
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursor()Z

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 202
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursor()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/Cursor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 206
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    return v2

    .line 207
    :cond_6e
    return v0
.end method

.method public getConversations(I)Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/Conversation;

    return-object p1
.end method

.method public getConversationsCount()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConversationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    return-object v0
.end method

.method public getConversationsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;

    return-object p1
.end method

.method public getConversationsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    return-object v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public getCursorBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsResponse;
    .registers 2

    .line 1039
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsResponse;",
            ">;"
        }
    .end annotation

    .line 1034
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 163
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedSize:I

    .line 164
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 166
    :cond_6
    nop

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_22

    .line 168
    iget-object v2, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 171
    :cond_22
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    .line 172
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    .line 173
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_30
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_40

    .line 176
    nop

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedSize:I

    .line 181
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 2

    .line 117
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasCursorBytes()Z
    .registers 3

    .line 98
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

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
    .registers 3

    .line 212
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 213
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedHashCode:I

    return v0

    .line 215
    :cond_7
    nop

    .line 216
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getConversationsCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 218
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 219
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getConversationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursorBytes()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 222
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 223
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 226
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 227
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 230
    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedHashCode:I

    .line 231
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 138
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedIsInitialized:B

    .line 139
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 140
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->memoizedIsInitialized:B

    .line 143
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 2

    .line 305
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->newBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 4

    .line 321
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V

    .line 322
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/ListConversationsResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListConversationsResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;
    .registers 3

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 315
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/ListConversationsResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsResponse;)Lcom/textrcs/gmproto/client/ListConversationsResponse$Builder;

    move-result-object v0

    .line 314
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

    .line 149
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_18

    .line 150
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->conversations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->cursorBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 155
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsResponse;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_31

    .line 156
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 158
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 159
    return-void
.end method
