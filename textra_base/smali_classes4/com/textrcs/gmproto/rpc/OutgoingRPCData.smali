.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCData.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

.field public static final ENCRYPTEDPROTODATA_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field public static final SESSIONID_FIELD_NUMBER:I = 0x6

.field public static final UNENCRYPTEDPROTODATA_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private encryptedProtoData_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile requestID_:Ljava/lang/Object;

.field private volatile sessionID_:Ljava/lang/Object;

.field private unencryptedProtoData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetaction_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaction_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptedProtoData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunencryptedProtoData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 864
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 872
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    .line 109
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 120
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 131
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 169
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    .line 21
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 22
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
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

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    .line 109
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 120
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 131
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 169
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 1

    .line 868
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 1

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 321
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 328
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 334
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 341
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCData;",
            ">;"
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 232
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 233
    return v0

    .line 235
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    if-nez v1, :cond_d

    .line 236
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 238
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    .line 240
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getRequestID()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 242
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    iget v3, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    if-eq v1, v3, :cond_26

    return v2

    .line 243
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 245
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    .line 247
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 249
    :cond_53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    .line 250
    :cond_62
    return v0
.end method

.method public getAction()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    .line 104
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/ActionType;->forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    .line 105
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData;
    .registers 2

    .line 904
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    return-object v0
.end method

.method public getEncryptedProtoData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCData;",
            ">;"
        }
    .end annotation

    .line 899
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    .line 84
    return-object v0

    .line 86
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 203
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedSize:I

    .line 204
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 206
    :cond_6
    nop

    .line 207
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 208
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 211
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    .line 212
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 215
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 216
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 218
    :cond_3a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 219
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    .line 220
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 222
    :cond_4a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 223
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    :cond_5a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 226
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedSize:I

    .line 227
    return v1
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 140
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 141
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 143
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public getSessionIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    .line 163
    return-object v0

    .line 165
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnencryptedProtoData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 255
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 256
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedHashCode:I

    return v0

    .line 258
    :cond_7
    nop

    .line 259
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 260
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 261
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 263
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 265
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnencryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 266
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 267
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getEncryptedProtoData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 269
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedHashCode:I

    .line 272
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 172
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedIsInitialized:B

    .line 173
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 174
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->memoizedIsInitialized:B

    .line 177
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 2

    .line 346
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 4

    .line 362
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V

    .line 363
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;
    .registers 3

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 356
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCData;)Lcom/textrcs/gmproto/rpc/OutgoingRPCData$Builder;

    move-result-object v0

    .line 355
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

    .line 183
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 186
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 187
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 189
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->unencryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 192
    :cond_2c
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->encryptedProtoData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 195
    :cond_3a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->sessionID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 198
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 199
    return-void
.end method
