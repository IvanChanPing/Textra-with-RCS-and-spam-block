.class public final Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetOrCreateConversationResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetOrCreateConversationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;,
        Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    }
.end annotation


# static fields
.field public static final CONVERSATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

.field private memoizedIsInitialized:B

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetstatus_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputconversation_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;Lcom/textrcs/gmproto/conversations/Conversation;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 756
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 764
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    .line 208
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    .line 20
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

    .line 191
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    .line 208
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 1

    .line 760
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 1

    .line 361
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 364
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 334
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 341
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 348
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 347
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 354
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 322
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 329
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 252
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 253
    return v0

    .line 255
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    if-nez v1, :cond_d

    .line 256
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 258
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    .line 260
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 261
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/Conversation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 265
    :cond_30
    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    iget v2, p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    if-eq v1, v2, :cond_37

    return v3

    .line 266
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v3

    .line 267
    :cond_46
    return v0
.end method

.method public getConversation()Lcom/textrcs/gmproto/conversations/Conversation;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    :goto_b
    return-object v0
.end method

.method public getConversationOrBuilder()Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;
    .registers 2

    .line 796
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 791
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 233
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedSize:I

    .line 234
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 236
    :cond_6
    nop

    .line 237
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 238
    nop

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    sget-object v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_29

    .line 242
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    .line 243
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_29
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedSize:I

    .line 247
    return v1
.end method

.method public getStatus()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;
    .registers 2

    .line 204
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    move-result-object v0

    .line 205
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 197
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConversation()Z
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

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

    .line 272
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 273
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedHashCode:I

    return v0

    .line 275
    :cond_7
    nop

    .line 276
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->hasConversation()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 278
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 279
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Conversation;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 282
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    iput v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedHashCode:I

    .line 285
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetOrCreateConversationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 211
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedIsInitialized:B

    .line 212
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 213
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->memoizedIsInitialized:B

    .line 216
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 2

    .line 359
    invoke-static {}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->newBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 4

    .line 375
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V

    .line 376
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;
    .registers 3

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 369
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;)Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Builder;

    move-result-object v0

    .line 368
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

    .line 222
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->conversation_:Lcom/textrcs/gmproto/conversations/Conversation;

    if-eqz v0, :cond_c

    .line 223
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getConversation()Lcom/textrcs/gmproto/conversations/Conversation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 225
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse$Status;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 226
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 228
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetOrCreateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 229
    return-void
.end method
