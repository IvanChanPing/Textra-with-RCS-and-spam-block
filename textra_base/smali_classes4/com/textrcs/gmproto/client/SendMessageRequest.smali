.class public final Lcom/textrcs/gmproto/client/SendMessageRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SendMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendMessageRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

.field public static final FORCERCS_FIELD_NUMBER:I = 0x6

.field public static final MESSAGEPAYLOAD_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLY_FIELD_NUMBER:I = 0x8

.field public static final SIMPAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final TMPID_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private forceRCS_:Z

.field private memoizedIsInitialized:B

.field private messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

.field private reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

.field private volatile tmpID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/SendMessageRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettmpID_(Lcom/textrcs/gmproto/client/SendMessageRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/SendMessageRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforceRCS_(Lcom/textrcs/gmproto/client/SendMessageRequest;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessagePayload_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/client/MessagePayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreply_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/client/ReplyPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/SendMessageRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtmpID_(Lcom/textrcs/gmproto/client/SendMessageRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1246
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 1254
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 140
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 179
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    .line 215
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 179
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    .line 215
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 1

    .line 1250
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 1

    .line 422
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/SendMessageRequest;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 425
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageRequest;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 396
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 395
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 402
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 409
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 408
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 415
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 384
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 383
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 390
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageRequest;",
            ">;"
        }
    .end annotation

    .line 1276
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 285
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 286
    return v0

    .line 288
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    if-nez v1, :cond_d

    .line 289
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 291
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 295
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasMessagePayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasMessagePayload()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 296
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasMessagePayload()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 297
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/MessagePayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 300
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasSIMPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasSIMPayload()Z

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 301
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasSIMPayload()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 302
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/SIMPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 305
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getTmpID()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getTmpID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    .line 307
    :cond_6e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getForceRCS()Z

    move-result v1

    .line 308
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getForceRCS()Z

    move-result v3

    if-eq v1, v3, :cond_79

    return v2

    .line 309
    :cond_79
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasReply()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasReply()Z

    move-result v3

    if-eq v1, v3, :cond_84

    return v2

    .line 310
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasReply()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 311
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/ReplyPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    return v2

    .line 314
    :cond_99
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a8

    return v2

    .line 315
    :cond_a8
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageRequest;
    .registers 2

    .line 1286
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    return-object v0
.end method

.method public getForceRCS()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    return v0
.end method

.method public getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    :goto_b
    return-object v0
.end method

.method public getMessagePayloadOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/MessagePayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageRequest;",
            ">;"
        }
    .end annotation

    .line 1281
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReply()Lcom/textrcs/gmproto/client/ReplyPayload;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReplyPayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    :goto_b
    return-object v0
.end method

.method public getReplyOrBuilder()Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReplyPayload;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    :goto_b
    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 252
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedSize:I

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 255
    :cond_6
    nop

    .line 256
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 257
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 259
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-eqz v0, :cond_27

    .line 260
    nop

    .line 261
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 263
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_36

    .line 264
    nop

    .line 265
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    :cond_36
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 268
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 270
    :cond_46
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    if-eqz v0, :cond_52

    .line 271
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    .line 272
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 274
    :cond_52
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-eqz v0, :cond_62

    .line 275
    nop

    .line 276
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 278
    :cond_62
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 279
    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedSize:I

    .line 280
    return v1
.end method

.method public getTmpID()Ljava/lang/String;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 150
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 152
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 156
    return-object v0
.end method

.method public getTmpIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    .line 172
    return-object v0

    .line 174
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMessagePayload()Z
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasReply()Z
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

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

    .line 320
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 321
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedHashCode:I

    return v0

    .line 323
    :cond_7
    nop

    .line 324
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 325
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 326
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasMessagePayload()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 328
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 329
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/MessagePayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 331
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 332
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 333
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 335
    :cond_4c
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 336
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getTmpID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 337
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 338
    mul-int/lit8 v1, v1, 0x35

    .line 339
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getForceRCS()Z

    move-result v0

    .line 338
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 340
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->hasReply()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 341
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 342
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReplyPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 344
    :cond_7f
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 345
    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedHashCode:I

    .line 346
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 218
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedIsInitialized:B

    .line 219
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 220
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->memoizedIsInitialized:B

    .line 223
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 2

    .line 420
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageRequest;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 4

    .line 436
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V

    .line 437
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/SendMessageRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/SendMessageRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;
    .registers 3

    .line 429
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 430
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SendMessageRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageRequest;)Lcom/textrcs/gmproto/client/SendMessageRequest$Builder;

    move-result-object v0

    .line 429
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

    .line 229
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 232
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->messagePayload_:Lcom/textrcs/gmproto/client/MessagePayload;

    if-eqz v0, :cond_1a

    .line 233
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 235
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_26

    .line 236
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 238
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 239
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->tmpID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 241
    :cond_34
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    if-eqz v0, :cond_3e

    .line 242
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->forceRCS_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 244
    :cond_3e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageRequest;->reply_:Lcom/textrcs/gmproto/client/ReplyPayload;

    if-eqz v0, :cond_4b

    .line 245
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getReply()Lcom/textrcs/gmproto/client/ReplyPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 247
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    return-void
.end method
