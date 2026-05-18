.class public final Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "IncomingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/IncomingRPCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;,
        Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;,
        Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;
    }
.end annotation


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x9

.field public static final BUGLEROUTE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

.field public static final FINISHEXECUTE_FIELD_NUMBER:I = 0x6

.field public static final GDITTOSOURCE_FIELD_NUMBER:I = 0x17

.field public static final MESSAGEDATA_FIELD_NUMBER:I = 0xc

.field public static final MESSAGETYPE_FIELD_NUMBER:I = 0x5

.field public static final MICROSECONDSTAKEN_FIELD_NUMBER:I = 0x7

.field public static final MOBILE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSEID_FIELD_NUMBER:I = 0x1

.field public static final SIGNATUREID_FIELD_NUMBER:I = 0x11

.field public static final STARTEXECUTE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private bugleRoute_:I

.field private finishExecute_:J

.field private gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

.field private memoizedIsInitialized:B

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageType_:I

.field private microsecondsTaken_:J

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private volatile responseID_:Ljava/lang/Object;

.field private volatile signatureID_:Ljava/lang/Object;

.field private startExecute_:J

.field private volatile timestamp_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbugleRoute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsignatureID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimestamp_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbrowser_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbugleRoute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfinishExecute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgdittoSource_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageData_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageType_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmicrosecondsTaken_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobile_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresponseID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsignatureID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartExecute_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimestamp_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2314
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 2322
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 532
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 571
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    .line 589
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    .line 600
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    .line 618
    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    .line 629
    iput-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    .line 692
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 707
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 746
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 822
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    .line 21
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    .line 22
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 532
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 571
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    .line 589
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    .line 600
    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    .line 618
    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    .line 629
    iput-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    .line 692
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 707
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 746
    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 822
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 1

    .line 2318
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 1

    .line 1094
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1097
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1068
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1067
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1075
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1074
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1035
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1041
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1080
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1087
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1056
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1055
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1063
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 1062
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1030
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            ">;"
        }
    .end annotation

    .line 2344
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 933
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 934
    return v0

    .line 936
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    if-nez v1, :cond_d

    .line 937
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 939
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    .line 941
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v1

    .line 942
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 943
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    iget v3, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    if-eq v1, v3, :cond_26

    return v2

    .line 944
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getStartExecute()J

    move-result-wide v3

    .line 945
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getStartExecute()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    return v2

    .line 946
    :cond_33
    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    iget v3, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    if-eq v1, v3, :cond_3a

    return v2

    .line 947
    :cond_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getFinishExecute()J

    move-result-wide v3

    .line 948
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getFinishExecute()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_47

    return v2

    .line 949
    :cond_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMicrosecondsTaken()J

    move-result-wide v3

    .line 950
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMicrosecondsTaken()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_54

    return v2

    .line 951
    :cond_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasMobile()Z

    move-result v3

    if-eq v1, v3, :cond_5f

    return v2

    .line 952
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasMobile()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 953
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 954
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    .line 956
    :cond_74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasBrowser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasBrowser()Z

    move-result v3

    if-eq v1, v3, :cond_7f

    return v2

    .line 957
    :cond_7f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasBrowser()Z

    move-result v1

    if-eqz v1, :cond_94

    .line 958
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 959
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    return v2

    .line 961
    :cond_94
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 962
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    return v2

    .line 963
    :cond_a3
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getSignatureID()Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getSignatureID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v2

    .line 965
    :cond_b2
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    return v2

    .line 967
    :cond_c1
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasGdittoSource()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasGdittoSource()Z

    move-result v3

    if-eq v1, v3, :cond_cc

    return v2

    .line 968
    :cond_cc
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasGdittoSource()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 969
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v1

    .line 970
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e1

    return v2

    .line 972
    :cond_e1
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f0

    return v2

    .line 973
    :cond_f0
    return v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 681
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 688
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 2

    .line 584
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    .line 585
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    :cond_a
    return-object v0
.end method

.method public getBugleRouteValue()I
    .registers 2

    .line 577
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
    .registers 2

    .line 2354
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    return-object v0
.end method

.method public getFinishExecute()J
    .registers 3

    .line 625
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    return-wide v0
.end method

.method public getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2

    .line 808
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    :goto_b
    return-object v0
.end method

.method public getGdittoSourceOrBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;
    .registers 2

    .line 819
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    :goto_b
    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 703
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/rpc/MessageType;
    .registers 2

    .line 613
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/MessageType;->forNumber(I)Lcom/textrcs/gmproto/rpc/MessageType;

    move-result-object v0

    .line 614
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/MessageType;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/MessageType;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 606
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    return v0
.end method

.method public getMicrosecondsTaken()J
    .registers 3

    .line 636
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    return-wide v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 655
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 662
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;",
            ">;"
        }
    .end annotation

    .line 2349
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResponseID()Ljava/lang/String;
    .registers 3

    .line 540
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 542
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 544
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 546
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 548
    return-object v0
.end method

.method public getResponseIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 558
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 559
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 563
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    .line 564
    return-object v0

    .line 566
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 877
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedSize:I

    .line 878
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 880
    :cond_6
    nop

    .line 881
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 882
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 884
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 885
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    .line 886
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 888
    :cond_2a
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 889
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    .line 890
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 892
    :cond_3a
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4c

    .line 893
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    .line 894
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 896
    :cond_4c
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    .line 897
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    .line 898
    const/4 v0, 0x6

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 900
    :cond_5a
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_68

    .line 901
    iget-wide v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    .line 902
    const/4 v0, 0x7

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 904
    :cond_68
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_78

    .line 905
    nop

    .line 906
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 908
    :cond_78
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_88

    .line 909
    nop

    .line 910
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 912
    :cond_88
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    .line 913
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 914
    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 916
    :cond_99
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 917
    const/16 v0, 0x11

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 919
    :cond_aa
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 920
    const/16 v0, 0x15

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 922
    :cond_bb
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-eqz v0, :cond_cb

    .line 923
    nop

    .line 924
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 926
    :cond_cb
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 927
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedSize:I

    .line 928
    return v1
.end method

.method public getSignatureID()Ljava/lang/String;
    .registers 3

    .line 715
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 716
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 717
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 719
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 721
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 722
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 723
    return-object v0
.end method

.method public getSignatureIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 733
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 734
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 738
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    .line 739
    return-object v0

    .line 741
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartExecute()J
    .registers 3

    .line 596
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 3

    .line 754
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 755
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 756
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 758
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 760
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 761
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 762
    return-object v0
.end method

.method public getTimestampBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 772
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 777
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    .line 778
    return-object v0

    .line 780
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 673
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasGdittoSource()Z
    .registers 2

    .line 796
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMobile()Z
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

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

    .line 978
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 979
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedHashCode:I

    return v0

    .line 981
    :cond_7
    nop

    .line 982
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 983
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 984
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getResponseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 985
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 986
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    add-int/2addr v1, v0

    .line 987
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 988
    mul-int/lit8 v1, v1, 0x35

    .line 989
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getStartExecute()J

    move-result-wide v2

    .line 988
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 990
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 991
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    add-int/2addr v1, v0

    .line 992
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 993
    mul-int/lit8 v1, v1, 0x35

    .line 994
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getFinishExecute()J

    move-result-wide v2

    .line 993
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 995
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 996
    mul-int/lit8 v1, v1, 0x35

    .line 997
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMicrosecondsTaken()J

    move-result-wide v2

    .line 996
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 998
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 999
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 1000
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1002
    :cond_76
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 1003
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 1004
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1006
    :cond_8b
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 1007
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1008
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    .line 1009
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getSignatureID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1010
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    .line 1011
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1012
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->hasGdittoSource()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 1013
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    .line 1014
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1016
    :cond_cd
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1017
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedHashCode:I

    .line 1018
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 47
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    .line 48
    const-class v2, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 825
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedIsInitialized:B

    .line 826
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 827
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 829
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->memoizedIsInitialized:B

    .line 830
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 2

    .line 1092
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 4

    .line 1108
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    .line 1109
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 31
    new-instance p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;
    .registers 3

    .line 1101
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1102
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$Builder;

    move-result-object v0

    .line 1101
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 837
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->responseID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 839
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 840
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->bugleRoute_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 842
    :cond_1e
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2c

    .line 843
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->startExecute_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 845
    :cond_2c
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/MessageType;->UNKNOWN_MESSAGE_TYPE:Lcom/textrcs/gmproto/rpc/MessageType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/MessageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3c

    .line 846
    const/4 v0, 0x5

    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 848
    :cond_3c
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_48

    .line 849
    const/4 v0, 0x6

    iget-wide v4, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->finishExecute_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 851
    :cond_48
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_54

    .line 852
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->microsecondsTaken_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 854
    :cond_54
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_61

    .line 855
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 857
    :cond_61
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6e

    .line 858
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 860
    :cond_6e
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 861
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 863
    :cond_7d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 864
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->signatureID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 866
    :cond_8c
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 867
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->timestamp_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 869
    :cond_9b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->gdittoSource_:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-eqz v0, :cond_a8

    .line 870
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getGdittoSource()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 872
    :cond_a8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 873
    return-void
.end method
