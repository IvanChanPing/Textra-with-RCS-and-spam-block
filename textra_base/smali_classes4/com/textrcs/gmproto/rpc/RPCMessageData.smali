.class public final Lcom/textrcs/gmproto/rpc/RPCMessageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCMessageData.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/RPCMessageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final BOOL1_FIELD_NUMBER:I = 0x6

.field public static final BOOL2_FIELD_NUMBER:I = 0x7

.field public static final BOOL3_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

.field public static final ENCRYPTEDDATA2_FIELD_NUMBER:I = 0xb

.field public static final ENCRYPTEDDATA_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/RPCMessageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final UNENCRYPTEDDATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private bool1_:Z

.field private bool2_:Z

.field private bool3_:Z

.field private encryptedData2_:Lcom/google/protobuf/ByteString;

.field private encryptedData_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile sessionID_:Ljava/lang/Object;

.field private timestamp_:J

.field private unencryptedData_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetaction_(Lcom/textrcs/gmproto/rpc/RPCMessageData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionID_(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaction_(Lcom/textrcs/gmproto/rpc/RPCMessageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool2_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool3_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptedData2_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputencryptedData_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionID_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/RPCMessageData;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunencryptedData_(Lcom/textrcs/gmproto/rpc/RPCMessageData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1063
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 1071
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 91
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    .line 102
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    .line 120
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 131
    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    .line 142
    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    .line 153
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 164
    iput-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    .line 175
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 185
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 22
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

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

    .line 52
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    .line 102
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    .line 120
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 131
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    .line 142
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    .line 153
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 164
    iput-boolean p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    .line 175
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 185
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 1

    .line 1067
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 1

    .line 413
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->toBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 416
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->toBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 387
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 386
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 394
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 393
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 400
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 399
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 407
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 406
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 375
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 374
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 382
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 381
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/RPCMessageData;",
            ">;"
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 277
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 278
    return v0

    .line 280
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    if-nez v1, :cond_d

    .line 281
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 283
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 287
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getTimestamp()J

    move-result-wide v3

    .line 288
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    .line 289
    :cond_2c
    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    iget v3, p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    if-eq v1, v3, :cond_33

    return v2

    .line 290
    :cond_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    .line 292
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool1()Z

    move-result v1

    .line 293
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool1()Z

    move-result v3

    if-eq v1, v3, :cond_4d

    return v2

    .line 294
    :cond_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool2()Z

    move-result v1

    .line 295
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool2()Z

    move-result v3

    if-eq v1, v3, :cond_58

    return v2

    .line 296
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    .line 298
    :cond_67
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool3()Z

    move-result v1

    .line 299
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool3()Z

    move-result v3

    if-eq v1, v3, :cond_72

    return v2

    .line 300
    :cond_72
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    .line 302
    :cond_81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    return v2

    .line 303
    :cond_90
    return v0
.end method

.method public getAction()Lcom/textrcs/gmproto/rpc/ActionType;
    .registers 2

    .line 115
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/ActionType;->forNumber(I)Lcom/textrcs/gmproto/rpc/ActionType;

    move-result-object v0

    .line 116
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/ActionType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/ActionType;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    return v0
.end method

.method public getBool2()Z
    .registers 2

    .line 149
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    return v0
.end method

.method public getBool3()Z
    .registers 2

    .line 171
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/RPCMessageData;
    .registers 2

    .line 1103
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    return-object v0
.end method

.method public getEncryptedData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEncryptedData2()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/RPCMessageData;",
            ">;"
        }
    .end annotation

    .line 1098
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 231
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedSize:I

    .line 232
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 234
    :cond_6
    nop

    .line 235
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 236
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 238
    :cond_18
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 239
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    .line 240
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 242
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_3a

    .line 243
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    .line 244
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    :cond_3a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 247
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    .line 248
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 250
    :cond_4a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    if-eqz v0, :cond_56

    .line 251
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    .line 252
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 254
    :cond_56
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    if-eqz v0, :cond_62

    .line 255
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    .line 256
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 258
    :cond_62
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    .line 259
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 260
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 262
    :cond_73
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    if-eqz v0, :cond_80

    .line 263
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    .line 264
    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 266
    :cond_80
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 267
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    .line 268
    const/16 v2, 0xb

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 270
    :cond_91
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedSize:I

    .line 272
    return v1
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public getSessionIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    .line 84
    return-object v0

    .line 86
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 98
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    return-wide v0
.end method

.method public getUnencryptedData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 308
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 309
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedHashCode:I

    return v0

    .line 311
    :cond_7
    nop

    .line 312
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 313
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 314
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 315
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 316
    mul-int/lit8 v1, v1, 0x35

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getTimestamp()J

    move-result-wide v2

    .line 316
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 318
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 319
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    add-int/2addr v1, v0

    .line 320
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 321
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnencryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 322
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 323
    mul-int/lit8 v1, v1, 0x35

    .line 324
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool1()Z

    move-result v0

    .line 323
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 325
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 326
    mul-int/lit8 v1, v1, 0x35

    .line 327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool2()Z

    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 328
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 329
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 330
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getBool3()Z

    move-result v0

    .line 331
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    .line 334
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getEncryptedData2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 335
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 336
    iput v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedHashCode:I

    .line 337
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_RPCMessageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 188
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedIsInitialized:B

    .line 189
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 190
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->memoizedIsInitialized:B

    .line 193
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->newBuilderForType()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->newBuilderForType()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 2

    .line 411
    invoke-static {}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->newBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 4

    .line 427
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V

    .line 428
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/rpc/RPCMessageData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/RPCMessageData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->toBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->toBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;
    .registers 3

    .line 420
    sget-object v0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/RPCMessageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 421
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;-><init>(Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;-><init>(Lcom/textrcs/gmproto/rpc/RPCMessageData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/RPCMessageData;)Lcom/textrcs/gmproto/rpc/RPCMessageData$Builder;

    move-result-object v0

    .line 420
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

    .line 199
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 200
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->sessionID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 202
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 203
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->timestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 205
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/ActionType;->UNSPECIFIED:Lcom/textrcs/gmproto/rpc/ActionType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/ActionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 208
    :cond_2c
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->unencryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 211
    :cond_3a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    if-eqz v0, :cond_44

    .line 212
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 214
    :cond_44
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    if-eqz v0, :cond_4e

    .line 215
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool2_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 217
    :cond_4e
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 220
    :cond_5d
    iget-boolean v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    if-eqz v0, :cond_68

    .line 221
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->bool3_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 223
    :cond_68
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 224
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/RPCMessageData;->encryptedData2_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 226
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/RPCMessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 227
    return-void
.end method
