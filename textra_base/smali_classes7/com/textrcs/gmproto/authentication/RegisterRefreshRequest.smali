.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;,
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;
    }
.end annotation


# static fields
.field public static final CURRBROWSERDEVICE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

.field public static final MESSAGEAUTH_FIELD_NUMBER:I = 0x1

.field public static final MESSAGETYPE_FIELD_NUMBER:I = 0x10

.field public static final PARAMETERS_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static final UNIXTIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

.field private memoizedIsInitialized:B

.field private messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private messageType_:I

.field private parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

.field private signature_:Lcom/google/protobuf/ByteString;

.field private unixTimestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$fputcurrBrowserDevice_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageAuth_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageType_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparameters_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsignature_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunixTimestamp_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3592
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 3600
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    .line 2596
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    .line 2633
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    .line 2643
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

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

    .line 2585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    .line 2596
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    .line 2633
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    .line 2643
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 1

    .line 3596
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 1

    .line 2852
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 2855
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2826
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2825
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2832
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2833
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2832
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2793
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2799
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2838
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2838
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2845
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2846
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2845
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2813
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2814
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2813
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2820
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2821
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2820
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2782
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2788
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2803
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2809
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;",
            ">;"
        }
    .end annotation

    .line 3622
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 2715
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2716
    return v0

    .line 2718
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    if-nez v1, :cond_d

    .line 2719
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2721
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    .line 2723
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasMessageAuth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasMessageAuth()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2724
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasMessageAuth()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2725
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 2726
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2728
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasCurrBrowserDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasCurrBrowserDevice()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 2729
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasCurrBrowserDevice()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2730
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 2731
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 2733
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnixTimestamp()J

    move-result-wide v1

    .line 2734
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnixTimestamp()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5d

    return v3

    .line 2735
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2736
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    return v3

    .line 2737
    :cond_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasParameters()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasParameters()Z

    move-result v2

    if-eq v1, v2, :cond_77

    return v3

    .line 2738
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasParameters()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 2739
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v1

    .line 2740
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v3

    .line 2742
    :cond_8c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageType()I

    move-result v1

    .line 2743
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageType()I

    move-result v2

    if-eq v1, v2, :cond_97

    return v3

    .line 2744
    :cond_97
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    return v3

    .line 2745
    :cond_a6
    return v0
.end method

.method public getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 2574
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getCurrBrowserDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 2581
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 2

    .line 3632
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    return-object v0
.end method

.method public getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 2548
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getMessageAuthOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 2555
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getMessageType()I
    .registers 2

    .line 2640
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    return v0
.end method

.method public getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;
    .registers 2

    .line 2622
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    :goto_b
    return-object v0
.end method

.method public getParametersOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$ParametersOrBuilder;
    .registers 2

    .line 2629
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;",
            ">;"
        }
    .end annotation

    .line 3627
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 2680
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedSize:I

    .line 2681
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2683
    :cond_6
    nop

    .line 2684
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2685
    nop

    .line 2686
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2688
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_26

    .line 2689
    nop

    .line 2690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2692
    :cond_26
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_36

    .line 2693
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    .line 2694
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 2696
    :cond_36
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 2697
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    .line 2698
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2700
    :cond_46
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-eqz v0, :cond_56

    .line 2701
    nop

    .line 2702
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2704
    :cond_56
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    if-eqz v0, :cond_63

    .line 2705
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    .line 2706
    const/16 v2, 0x10

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2708
    :cond_63
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2709
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedSize:I

    .line 2710
    return v1
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2603
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnixTimestamp()J
    .registers 3

    .line 2592
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCurrBrowserDevice()Z
    .registers 2

    .line 2566
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMessageAuth()Z
    .registers 2

    .line 2540
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasParameters()Z
    .registers 2

    .line 2614
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

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

    .line 2750
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2751
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedHashCode:I

    return v0

    .line 2753
    :cond_7
    nop

    .line 2754
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2755
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasMessageAuth()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2756
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2757
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2759
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasCurrBrowserDevice()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2760
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 2761
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2763
    :cond_3d
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 2764
    mul-int/lit8 v1, v1, 0x35

    .line 2765
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnixTimestamp()J

    move-result-wide v2

    .line 2764
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 2766
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 2767
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2768
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2769
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    .line 2770
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2772
    :cond_70
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    .line 2773
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageType()I

    move-result v0

    add-int/2addr v1, v0

    .line 2774
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2775
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedHashCode:I

    .line 2776
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2646
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedIsInitialized:B

    .line 2647
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2648
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2650
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->memoizedIsInitialized:B

    .line 2651
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 2

    .line 2850
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 4

    .line 2866
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 2867
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    .registers 3

    .line 2859
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2860
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    .line 2859
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

    .line 2657
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageAuth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_c

    .line 2658
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getMessageAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2660
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->currBrowserDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_18

    .line 2661
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getCurrBrowserDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2663
    :cond_18
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    .line 2664
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->unixTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2666
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 2667
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->signature_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2669
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->parameters_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    if-eqz v0, :cond_41

    .line 2670
    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getParameters()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Parameters;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2672
    :cond_41
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    if-eqz v0, :cond_4c

    .line 2673
    const/16 v0, 0x10

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->messageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2675
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2676
    return-void
.end method
