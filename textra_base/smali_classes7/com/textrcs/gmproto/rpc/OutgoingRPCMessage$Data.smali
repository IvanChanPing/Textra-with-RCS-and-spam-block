.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;
    }
.end annotation


# static fields
.field public static final BUGLEROUTE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

.field public static final MESSAGEDATA_FIELD_NUMBER:I = 0xc

.field public static final MESSAGETYPEDATA_FIELD_NUMBER:I = 0x17

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bugleRoute_:I

.field private memoizedIsInitialized:B

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

.field private volatile requestID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbugleRoute_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbugleRoute_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageTypeData_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2483
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 2491
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1675
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1714
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    .line 1732
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1772
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedIsInitialized:B

    .line 936
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 937
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    .line 938
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    .line 939
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

    .line 933
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1675
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1714
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    .line 1732
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1772
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedIsInitialized:B

    .line 934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 926
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 1

    .line 2487
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 955
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 1

    .line 1946
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 1949
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1919
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1920
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1919
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1926
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1927
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1926
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1932
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1933
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1932
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1940
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1939
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1907
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1908
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1907
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1914
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 1915
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1914
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1876
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1897
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;",
            ">;"
        }
    .end annotation

    .line 2513
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1829
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1830
    return v0

    .line 1832
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-nez v1, :cond_d

    .line 1833
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1835
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    .line 1837
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getRequestID()Ljava/lang/String;

    move-result-object v1

    .line 1838
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 1839
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    iget v3, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    if-eq v1, v3, :cond_26

    return v2

    .line 1840
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1841
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 1842
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hasMessageTypeData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hasMessageTypeData()Z

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    .line 1843
    :cond_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hasMessageTypeData()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1844
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v1

    .line 1845
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    .line 1847
    :cond_55
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    .line 1848
    :cond_64
    return v0
.end method

.method public getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;
    .registers 2

    .line 1727
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/rpc/BugleRoute;->forNumber(I)Lcom/textrcs/gmproto/rpc/BugleRoute;

    move-result-object v0

    .line 1728
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/rpc/BugleRoute;->UNRECOGNIZED:Lcom/textrcs/gmproto/rpc/BugleRoute;

    :cond_a
    return-object v0
.end method

.method public getBugleRouteValue()I
    .registers 2

    .line 1720
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2

    .line 2523
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1743
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
    .registers 2

    .line 1762
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    :goto_b
    return-object v0
.end method

.method public getMessageTypeDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;
    .registers 2

    .line 1769
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;",
            ">;"
        }
    .end annotation

    .line 2518
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 1683
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1684
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1685
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1687
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1689
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1690
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1691
    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1701
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1702
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1703
    check-cast v0, Ljava/lang/String;

    .line 1704
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1706
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    .line 1707
    return-object v0

    .line 1709
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1803
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedSize:I

    .line 1804
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1806
    :cond_6
    nop

    .line 1807
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 1808
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1810
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    sget-object v2, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 1811
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    .line 1812
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1814
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1815
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    .line 1816
    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1818
    :cond_3b
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-eqz v0, :cond_4b

    .line 1819
    nop

    .line 1820
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1822
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1823
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedSize:I

    .line 1824
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 951
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMessageTypeData()Z
    .registers 2

    .line 1754
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

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

    .line 1853
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1854
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedHashCode:I

    return v0

    .line 1856
    :cond_7
    nop

    .line 1857
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1858
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1859
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1860
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 1861
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    add-int/2addr v1, v0

    .line 1862
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 1863
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1864
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hasMessageTypeData()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1865
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    .line 1866
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1868
    :cond_4f
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1869
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedHashCode:I

    .line 1870
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 961
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    .line 962
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 961
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1775
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedIsInitialized:B

    .line 1776
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1777
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1779
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->memoizedIsInitialized:B

    .line 1780
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

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

    .line 926
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 2

    .line 1944
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 4

    .line 1960
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 1961
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 945
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 926
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;
    .registers 3

    .line 1953
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1954
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Builder;

    move-result-object v0

    .line 1953
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

    .line 1786
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1787
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1789
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    sget-object v1, Lcom/textrcs/gmproto/rpc/BugleRoute;->Unknown:Lcom/textrcs/gmproto/rpc/BugleRoute;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/rpc/BugleRoute;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 1790
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->bugleRoute_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1792
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1793
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1795
    :cond_2d
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->messageTypeData_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    if-eqz v0, :cond_3a

    .line 1796
    const/16 v0, 0x17

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1798
    :cond_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1799
    return-void
.end method
