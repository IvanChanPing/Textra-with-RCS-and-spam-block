.class public final Lcom/textrcs/gmproto/rpc/LongPollingPayload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LongPollingPayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/LongPollingPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    }
.end annotation


# static fields
.field public static final ACK_FIELD_NUMBER:I = 0x4

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

.field public static final HEARTBEAT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/LongPollingPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTREAD_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

.field private bitField0_:I

.field private data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

.field private heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

.field private memoizedIsInitialized:B

.field private startRead_:Lcom/textrcs/gmproto/util/EmptyArr;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputack_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/rpc/StartAckMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheartbeat_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/util/EmptyArr;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartRead_(Lcom/textrcs/gmproto/rpc/LongPollingPayload;Lcom/textrcs/gmproto/util/EmptyArr;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1104
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 1112
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 151
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedIsInitialized:B

    .line 19
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

    .line 151
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 1

    .line 1108
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 1

    .line 342
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->toBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->toBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 316
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 315
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 322
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 328
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 335
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 303
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 310
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/LongPollingPayload;",
            ">;"
        }
    .end annotation

    .line 1134
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    if-nez v1, :cond_d

    .line 213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 215
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    .line 217
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 218
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 219
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 222
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 223
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 224
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/util/EmptyArr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 227
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 228
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    .line 232
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v2

    if-eq v1, v2, :cond_7b

    return v3

    .line 233
    :cond_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 234
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/util/EmptyArr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v3

    .line 237
    :cond_90
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    return v3

    .line 238
    :cond_9f
    return v0
.end method

.method public getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    :goto_b
    return-object v0
.end method

.method public getAckOrBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->ack_:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    :goto_b
    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->data_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload;
    .registers 2

    .line 1144
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    return-object v0
.end method

.method public getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getHeartbeatOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->heartbeat_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/LongPollingPayload;",
            ">;"
        }
    .end annotation

    .line 1139
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 182
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedSize:I

    .line 183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 185
    :cond_6
    nop

    .line 186
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    .line 187
    nop

    .line 188
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 190
    :cond_19
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    .line 191
    nop

    .line 192
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 194
    :cond_29
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    .line 195
    nop

    .line 196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 198
    :cond_39
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4a

    .line 199
    nop

    .line 200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 202
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 203
    iput v2, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedSize:I

    .line 204
    return v2
.end method

.method public getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public getStartReadOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/util/EmptyArr;->getDefaultInstance()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->startRead_:Lcom/textrcs/gmproto/util/EmptyArr;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAck()Z
    .registers 2

    .line 107
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasData()Z
    .registers 3

    .line 55
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasHeartbeat()Z
    .registers 2

    .line 81
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStartRead()Z
    .registers 2

    .line 133
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 243
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 244
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedHashCode:I

    return v0

    .line 246
    :cond_7
    nop

    .line 247
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasData()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 249
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 250
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 253
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 254
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/util/EmptyArr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 256
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasAck()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 257
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 258
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_52
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->hasStartRead()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 261
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 262
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/util/EmptyArr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    :cond_67
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 265
    iput v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedHashCode:I

    .line 266
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_LongPollingPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 154
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedIsInitialized:B

    .line 155
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 156
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->memoizedIsInitialized:B

    .line 159
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilderForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilderForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 2

    .line 340
    invoke-static {}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->newBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 4

    .line 356
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V

    .line 357
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->toBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->toBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;
    .registers 3

    .line 349
    sget-object v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/LongPollingPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 350
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;-><init>(Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;-><init>(Lcom/textrcs/gmproto/rpc/LongPollingPayload-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/LongPollingPayload;)Lcom/textrcs/gmproto/rpc/LongPollingPayload$Builder;

    move-result-object v0

    .line 349
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

    .line 165
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    .line 166
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getData()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 168
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    .line 169
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getHeartbeat()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 171
    :cond_1b
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    .line 172
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getAck()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_36

    .line 175
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getStartRead()Lcom/textrcs/gmproto/util/EmptyArr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/LongPollingPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
