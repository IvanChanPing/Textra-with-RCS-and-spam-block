.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

.field public static final DEVICEDATA_FIELD_NUMBER:I = 0x3

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final MAYBEBROWSERUUID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENDATA_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

.field private header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

.field private volatile maybeBrowserUUID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmaybeBrowserUUID_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeviceData_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheader_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmaybeBrowserUUID_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtokenData_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;Lcom/textrcs/gmproto/authentication/TokenData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3666
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 3674
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2697
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2787
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

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

    .line 2697
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2787
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 1

    .line 3670
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 1

    .line 2972
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 2975
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2946
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2945
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2952
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2953
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2952
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2913
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2919
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2958
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2959
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2958
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2965
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2966
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2965
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2933
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2934
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2933
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2941
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2940
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2902
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2923
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2929
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;",
            ">;"
        }
    .end annotation

    .line 3696
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 2844
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2845
    return v0

    .line 2847
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    if-nez v1, :cond_d

    .line 2848
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2850
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    .line 2852
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasHeader()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasHeader()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2853
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasHeader()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2854
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v1

    .line 2855
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2857
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v1

    .line 2858
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 2859
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasDeviceData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasDeviceData()Z

    move-result v2

    if-eq v1, v2, :cond_4a

    return v3

    .line 2860
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasDeviceData()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 2861
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v1

    .line 2862
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v3

    .line 2864
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasTokenData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasTokenData()Z

    move-result v2

    if-eq v1, v2, :cond_6a

    return v3

    .line 2865
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasTokenData()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 2866
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 2867
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/TokenData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    return v3

    .line 2869
    :cond_7f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    return v3

    .line 2870
    :cond_8e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
    .registers 2

    .line 3706
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    return-object v0
.end method

.method public getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2

    .line 2751
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    :goto_b
    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;
    .registers 2

    .line 2758
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    :goto_b
    return-object v0
.end method

.method public getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2

    .line 2686
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    :goto_b
    return-object v0
.end method

.method public getHeaderOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;
    .registers 2

    .line 2693
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    :goto_b
    return-object v0
.end method

.method public getMaybeBrowserUUID()Ljava/lang/String;
    .registers 3

    .line 2705
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2706
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2707
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2709
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2711
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2712
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2713
    return-object v0
.end method

.method public getMaybeBrowserUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2723
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2724
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2725
    check-cast v0, Ljava/lang/String;

    .line 2726
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2728
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    .line 2729
    return-object v0

    .line 2731
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;",
            ">;"
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 2818
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedSize:I

    .line 2819
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2821
    :cond_6
    nop

    .line 2822
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2823
    nop

    .line 2824
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2826
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2827
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2829
    :cond_27
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-eqz v0, :cond_36

    .line 2830
    nop

    .line 2831
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2833
    :cond_36
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_45

    .line 2834
    nop

    .line 2835
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2837
    :cond_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2838
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedSize:I

    .line 2839
    return v1
.end method

.method public getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 2777
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public getTokenDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 2784
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDeviceData()Z
    .registers 2

    .line 2743
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasHeader()Z
    .registers 2

    .line 2678
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasTokenData()Z
    .registers 2

    .line 2769
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

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

    .line 2875
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2876
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedHashCode:I

    return v0

    .line 2878
    :cond_7
    nop

    .line 2879
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2880
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2881
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2882
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2884
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 2885
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getMaybeBrowserUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2886
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2887
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 2888
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2890
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->hasTokenData()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2891
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 2892
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2894
    :cond_61
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2895
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedHashCode:I

    .line 2896
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2790
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedIsInitialized:B

    .line 2791
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2792
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2794
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->memoizedIsInitialized:B

    .line 2795
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 2

    .line 2970
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 4

    .line 2986
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 2987
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;
    .registers 3

    .line 2979
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2980
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Builder;

    move-result-object v0

    .line 2979
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

    .line 2801
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->header_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-eqz v0, :cond_c

    .line 2802
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getHeader()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2804
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2805
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->maybeBrowserUUID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2807
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->deviceData_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-eqz v0, :cond_26

    .line 2808
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getDeviceData()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2810
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->tokenData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_32

    .line 2811
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getTokenData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2813
    :cond_32
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2814
    return-void
.end method
