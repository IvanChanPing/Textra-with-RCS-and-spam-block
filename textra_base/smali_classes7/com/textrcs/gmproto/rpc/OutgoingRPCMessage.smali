.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;,
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x3

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

.field public static final DESTREGISTRATIONIDS_FIELD_NUMBER:I = 0x9

.field public static final MOBILE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TTL_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

.field private data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

.field private destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private mobile_:Lcom/textrcs/gmproto/authentication/Device;

.field private tTL_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauth_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdestRegistrationIDs_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/google/protobuf/LazyStringList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmobile_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtTL_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3640
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 3648
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    .line 2653
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

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

    .line 2607
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    .line 2653
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 1

    .line 3644
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 1

    .line 2857
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 2860
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2830
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2831
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2830
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2838
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2837
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2798
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2804
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2843
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2844
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2843
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2850
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2851
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2850
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2818
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2819
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2818
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2826
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2825
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2787
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2808
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2814
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;",
            ">;"
        }
    .end annotation

    .line 3670
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 2722
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2723
    return v0

    .line 2725
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    if-nez v1, :cond_d

    .line 2726
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2728
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    .line 2730
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasMobile()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2731
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasMobile()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2732
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 2733
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2735
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasData()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 2736
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasData()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2737
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v1

    .line 2738
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 2740
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasAuth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasAuth()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 2741
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasAuth()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 2742
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v1

    .line 2743
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v3

    .line 2745
    :cond_70
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getTTL()J

    move-result-wide v1

    .line 2746
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getTTL()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_7d

    return v3

    .line 2747
    :cond_7d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 2748
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v3

    .line 2749
    :cond_8c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v3

    .line 2750
    :cond_9b
    return v0
.end method

.method public getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2

    .line 2596
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    :goto_b
    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;
    .registers 2

    .line 2603
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    :goto_b
    return-object v0
.end method

.method public getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
    .registers 2

    .line 2570
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;
    .registers 2

    .line 2577
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
    .registers 2

    .line 3680
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    return-object v0
.end method

.method public getDestRegistrationIDs(I)Ljava/lang/String;
    .registers 3

    .line 2641
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestRegistrationIDsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2650
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestRegistrationIDsCount()I
    .registers 2

    .line 2633
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 2626
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDestRegistrationIDsList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMobile()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 2544
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 2551
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;",
            ">;"
        }
    .end annotation

    .line 3675
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .line 2687
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedSize:I

    .line 2688
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2690
    :cond_6
    nop

    .line 2691
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2692
    nop

    .line 2693
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_19

    .line 2691
    :cond_18
    move v0, v2

    .line 2695
    :goto_19
    iget-object v3, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-eqz v3, :cond_28

    .line 2696
    nop

    .line 2697
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2699
    :cond_28
    iget-object v3, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-eqz v3, :cond_37

    .line 2700
    nop

    .line 2701
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 2703
    :cond_37
    iget-wide v3, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_47

    .line 2704
    iget-wide v3, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    .line 2705
    const/4 v5, 0x5

    invoke-static {v5, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    add-int/2addr v0, v3

    .line 2708
    :cond_47
    nop

    .line 2709
    move v3, v2

    :goto_49
    iget-object v4, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5f

    .line 2710
    iget-object v4, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2709
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 2712
    :cond_5f
    add-int/2addr v0, v3

    .line 2713
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 2715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2716
    iput v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedSize:I

    .line 2717
    return v0
.end method

.method public getTTL()J
    .registers 3

    .line 2614
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAuth()Z
    .registers 2

    .line 2588
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasData()Z
    .registers 2

    .line 2562
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

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

    .line 2536
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

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

    .line 2755
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2756
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedHashCode:I

    return v0

    .line 2758
    :cond_7
    nop

    .line 2759
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2760
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasMobile()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2761
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2762
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2764
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2765
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 2766
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2768
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->hasAuth()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 2769
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 2770
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2772
    :cond_52
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 2773
    mul-int/lit8 v1, v1, 0x35

    .line 2774
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getTTL()J

    move-result-wide v2

    .line 2773
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 2775
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsCount()I

    move-result v0

    if-lez v0, :cond_76

    .line 2776
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 2777
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getDestRegistrationIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2779
    :cond_76
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2780
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedHashCode:I

    .line 2781
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2656
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedIsInitialized:B

    .line 2657
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2658
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2660
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->memoizedIsInitialized:B

    .line 2661
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 2

    .line 2855
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 4

    .line 2871
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 2872
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;
    .registers 3

    .line 2864
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2865
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Builder;

    move-result-object v0

    .line 2864
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

    .line 2667
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->mobile_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_c

    .line 2668
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getMobile()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2670
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->data_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    if-eqz v0, :cond_18

    .line 2671
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2673
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->auth_:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-eqz v0, :cond_24

    .line 2674
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2676
    :cond_24
    iget-wide v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    .line 2677
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->tTL_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2679
    :cond_32
    const/4 v0, 0x0

    :goto_33
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_49

    .line 2680
    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->destRegistrationIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2679
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 2682
    :cond_49
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2683
    return-void
.end method
