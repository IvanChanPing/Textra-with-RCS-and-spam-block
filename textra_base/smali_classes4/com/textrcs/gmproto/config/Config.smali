.class public final Lcom/textrcs/gmproto/config/Config;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/config/Config$Builder;,
        Lcom/textrcs/gmproto/config/Config$Flag;,
        Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;,
        Lcom/textrcs/gmproto/config/Config$MoreFlags;,
        Lcom/textrcs/gmproto/config/Config$DeviceInfo;,
        Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;,
        Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;,
        Lcom/textrcs/gmproto/config/Config$WrappedFlag;,
        Lcom/textrcs/gmproto/config/Config$WrappedFlagOrBuilder;
    }
.end annotation


# static fields
.field public static final CLIENTVERSION_FIELD_NUMBER:I = 0x1

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

.field public static final DEVICEINFO_FIELD_NUMBER:I = 0x5

.field public static final GENERATEDATMS_FIELD_NUMBER:I = 0x9

.field public static final INTFLAGS_FIELD_NUMBER:I = 0x3

.field public static final MOREFLAGS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERVERSION_FIELD_NUMBER:I = 0x2

.field public static final UNKNOWNINTS_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private volatile clientVersion_:Ljava/lang/Object;

.field private volatile countryCode_:Ljava/lang/Object;

.field private deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

.field private generatedAtMS_:J

.field private intFlags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

.field private volatile serverVersion_:Ljava/lang/Object;

.field private unknownIntsMemoizedSerializedSize:I

.field private unknownInts_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$fgetclientVersion_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcountryCode_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintFlags_(Lcom/textrcs/gmproto/config/Config;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserverVersion_(Lcom/textrcs/gmproto/config/Config;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownInts_(Lcom/textrcs/gmproto/config/Config;)Lcom/google/protobuf/Internal$IntList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclientVersion_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountryCode_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceInfo_(Lcom/textrcs/gmproto/config/Config;Lcom/textrcs/gmproto/config/Config$DeviceInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgeneratedAtMS_(Lcom/textrcs/gmproto/config/Config;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputintFlags_(Lcom/textrcs/gmproto/config/Config;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmoreFlags_(Lcom/textrcs/gmproto/config/Config;Lcom/textrcs/gmproto/config/Config$MoreFlags;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverVersion_(Lcom/textrcs/gmproto/config/Config;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInts_(Lcom/textrcs/gmproto/config/Config;Lcom/google/protobuf/Internal$IntList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 5894
    new-instance v0, Lcom/textrcs/gmproto/config/Config;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    .line 5902
    new-instance v0, Lcom/textrcs/gmproto/config/Config$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4192
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4231
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4363
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4436
    const/4 v1, -0x1

    iput v1, p0, Lcom/textrcs/gmproto/config/Config;->unknownIntsMemoizedSerializedSize:I

    .line 4439
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    .line 4449
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

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

    .line 4192
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4231
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4363
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4436
    const/4 p1, -0x1

    iput p1, p0, Lcom/textrcs/gmproto/config/Config;->unknownIntsMemoizedSerializedSize:I

    .line 4439
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    .line 4449
    iput-byte p1, p0, Lcom/textrcs/gmproto/config/Config;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/config/Config;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Internal$IntList;
    .registers 1

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .registers 1

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Internal$IntList;
    .registers 1

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Internal$IntList;
    .registers 1

    .line 9
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/config/Config;
    .registers 1

    .line 5898
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 1

    .line 4691
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->toBuilder()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/config/Config;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 4694
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config;->toBuilder()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4664
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4665
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4664
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4671
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4672
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4671
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4632
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4638
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4677
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4678
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4677
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4684
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4685
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4684
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4652
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4653
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4652
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4659
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 4660
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    .line 4659
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4621
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4627
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/config/Config;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4642
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4648
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config;",
            ">;"
        }
    .end annotation

    .line 5924
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 4547
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 4548
    return v0

    .line 4550
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/config/Config;

    if-nez v1, :cond_d

    .line 4551
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4553
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/config/Config;

    .line 4555
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    .line 4556
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 4557
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getServerVersion()Ljava/lang/String;

    move-result-object v1

    .line 4558
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getServerVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 4559
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getIntFlagsList()Ljava/util/List;

    move-result-object v1

    .line 4560
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getIntFlagsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 4561
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasMoreFlags()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->hasMoreFlags()Z

    move-result v3

    if-eq v1, v3, :cond_48

    return v2

    .line 4562
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasMoreFlags()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 4563
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v1

    .line 4564
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    .line 4566
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasDeviceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->hasDeviceInfo()Z

    move-result v3

    if-eq v1, v3, :cond_68

    return v2

    .line 4567
    :cond_68
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasDeviceInfo()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 4568
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v1

    .line 4569
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    .line 4571
    :cond_7d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 4572
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    .line 4573
    :cond_8c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsList()Ljava/util/List;

    move-result-object v1

    .line 4574
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    .line 4575
    :cond_9b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getGeneratedAtMS()J

    move-result-wide v3

    .line 4576
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getGeneratedAtMS()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a8

    return v2

    .line 4577
    :cond_a8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b7

    return v2

    .line 4578
    :cond_b7
    return v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 3

    .line 4200
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4201
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4202
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4204
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4206
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4207
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4208
    return-object v0
.end method

.method public getClientVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4218
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4219
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4220
    check-cast v0, Ljava/lang/String;

    .line 4221
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4223
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    .line 4224
    return-object v0

    .line 4226
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 3

    .line 4375
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4376
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4377
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4379
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4381
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4382
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4383
    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4397
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4398
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4399
    check-cast v0, Ljava/lang/String;

    .line 4400
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4402
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    .line 4403
    return-object v0

    .line 4405
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config;
    .registers 2

    .line 5934
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;
    .registers 2

    .line 4352
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    :goto_b
    return-object v0
.end method

.method public getDeviceInfoOrBuilder()Lcom/textrcs/gmproto/config/Config$DeviceInfoOrBuilder;
    .registers 2

    .line 4359
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    :goto_b
    return-object v0
.end method

.method public getGeneratedAtMS()J
    .registers 3

    .line 4446
    iget-wide v0, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    return-wide v0
.end method

.method public getIntFlags(I)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3

    .line 4299
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p1
.end method

.method public getIntFlagsCount()I
    .registers 2

    .line 4292
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIntFlagsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation

    .line 4277
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    return-object v0
.end method

.method public getIntFlagsOrBuilder(I)Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;
    .registers 3

    .line 4307
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;

    return-object p1
.end method

.method public getIntFlagsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4285
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    return-object v0
.end method

.method public getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;
    .registers 2

    .line 4326
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    :goto_b
    return-object v0
.end method

.method public getMoreFlagsOrBuilder()Lcom/textrcs/gmproto/config/Config$MoreFlagsOrBuilder;
    .registers 2

    .line 4333
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->getDefaultInstance()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config;",
            ">;"
        }
    .end annotation

    .line 5929
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 4497
    iget v0, p0, Lcom/textrcs/gmproto/config/Config;->memoizedSize:I

    .line 4498
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 4500
    :cond_6
    nop

    .line 4501
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 4502
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    .line 4501
    :cond_19
    move v0, v1

    .line 4504
    :goto_1a
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 4505
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4507
    :cond_2a
    move v2, v1

    :goto_2b
    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 4508
    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    .line 4509
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 4507
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 4511
    :cond_44
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-eqz v2, :cond_53

    .line 4512
    nop

    .line 4513
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4515
    :cond_53
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-eqz v2, :cond_62

    .line 4516
    nop

    .line 4517
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4519
    :cond_62
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 4520
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4523
    :cond_72
    nop

    .line 4524
    move v2, v1

    :goto_74
    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8a

    .line 4525
    iget-object v3, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    .line 4526
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4524
    add-int/lit8 v1, v1, 0x1

    goto :goto_74

    .line 4528
    :cond_8a
    add-int/2addr v0, v2

    .line 4529
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9d

    .line 4530
    add-int/lit8 v0, v0, 0x1

    .line 4531
    nop

    .line 4532
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4534
    :cond_9d
    iput v2, p0, Lcom/textrcs/gmproto/config/Config;->unknownIntsMemoizedSerializedSize:I

    .line 4536
    iget-wide v1, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b0

    .line 4537
    iget-wide v1, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    .line 4538
    const/16 v3, 0x9

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4540
    :cond_b0
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    iput v0, p0, Lcom/textrcs/gmproto/config/Config;->memoizedSize:I

    .line 4542
    return v0
.end method

.method public getServerVersion()Ljava/lang/String;
    .registers 3

    .line 4239
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4241
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4243
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4245
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4246
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4247
    return-object v0
.end method

.method public getServerVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4257
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4258
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4259
    check-cast v0, Ljava/lang/String;

    .line 4260
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4262
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    .line 4263
    return-object v0

    .line 4265
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInts(I)I
    .registers 3

    .line 4434
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getUnknownIntsCount()I
    .registers 2

    .line 4426
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownIntsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4419
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasDeviceInfo()Z
    .registers 2

    .line 4344
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMoreFlags()Z
    .registers 2

    .line 4318
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

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

    .line 4583
    iget v0, p0, Lcom/textrcs/gmproto/config/Config;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 4584
    iget v0, p0, Lcom/textrcs/gmproto/config/Config;->memoizedHashCode:I

    return v0

    .line 4586
    :cond_7
    nop

    .line 4587
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 4588
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 4589
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4590
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 4591
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getServerVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4592
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getIntFlagsCount()I

    move-result v0

    if-lez v0, :cond_46

    .line 4593
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 4594
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getIntFlagsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4596
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasMoreFlags()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 4597
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 4598
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$MoreFlags;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4600
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 4601
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 4602
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$DeviceInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4604
    :cond_70
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 4605
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4606
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsCount()I

    move-result v0

    if-lez v0, :cond_94

    .line 4607
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 4608
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4610
    :cond_94
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 4611
    mul-int/lit8 v1, v1, 0x35

    .line 4612
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getGeneratedAtMS()J

    move-result-wide v2

    .line 4611
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 4613
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4614
    iput v1, p0, Lcom/textrcs/gmproto/config/Config;->memoizedHashCode:I

    .line 4615
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/config/Config;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 4452
    iget-byte v0, p0, Lcom/textrcs/gmproto/config/Config;->memoizedIsInitialized:B

    .line 4453
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 4454
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 4456
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config;->memoizedIsInitialized:B

    .line 4457
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 2

    .line 4689
    invoke-static {}, Lcom/textrcs/gmproto/config/Config;->newBuilder()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 4

    .line 4705
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/config/Config$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 4706
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/config/Config;

    invoke-direct {p1}, Lcom/textrcs/gmproto/config/Config;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->toBuilder()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->toBuilder()Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/config/Config$Builder;
    .registers 3

    .line 4698
    sget-object v0, Lcom/textrcs/gmproto/config/Config;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4699
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config;)Lcom/textrcs/gmproto/config/Config$Builder;

    move-result-object v0

    .line 4698
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

    .line 4463
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getSerializedSize()I

    .line 4464
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 4465
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->clientVersion_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4467
    :cond_11
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4468
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->serverVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4470
    :cond_1f
    const/4 v0, 0x0

    move v1, v0

    :goto_21
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 4471
    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->intFlags_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4470
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 4473
    :cond_38
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->moreFlags_:Lcom/textrcs/gmproto/config/Config$MoreFlags;

    if-eqz v1, :cond_44

    .line 4474
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getMoreFlags()Lcom/textrcs/gmproto/config/Config$MoreFlags;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4476
    :cond_44
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->deviceInfo_:Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    if-eqz v1, :cond_50

    .line 4477
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getDeviceInfo()Lcom/textrcs/gmproto/config/Config$DeviceInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4479
    :cond_50
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 4480
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/textrcs/gmproto/config/Config;->countryCode_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4482
    :cond_5e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownIntsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_72

    .line 4483
    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4484
    iget v1, p0, Lcom/textrcs/gmproto/config/Config;->unknownIntsMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4486
    :cond_72
    nop

    :goto_73
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_87

    .line 4487
    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config;->unknownInts_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4486
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 4489
    :cond_87
    iget-wide v0, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_96

    .line 4490
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/textrcs/gmproto/config/Config;->generatedAtMS_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4492
    :cond_96
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4493
    return-void
.end method
