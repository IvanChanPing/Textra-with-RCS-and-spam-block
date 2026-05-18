.class public final Lcom/textrcs/gmproto/settings/SIMData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SIMData.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/SIMData$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x2

.field public static final CARRIERNAME_FIELD_NUMBER:I = 0x3

.field public static final COLORHEX_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

.field public static final FORMATTEDPHONENUMBER_FIELD_NUMBER:I = 0x6

.field public static final INT1_FIELD_NUMBER:I = 0x5

.field public static final INTERNATIONALPHONENUMBER_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMPAYLOAD_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private volatile carrierName_:Ljava/lang/Object;

.field private volatile colorHex_:Ljava/lang/Object;

.field private volatile formattedPhoneNumber_:Ljava/lang/Object;

.field private int1_:J

.field private volatile internationalPhoneNumber_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method static bridge synthetic -$$Nest$fgetcarrierName_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorHex_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetformattedPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinternationalPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/SIMData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcarrierName_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcolorHex_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformattedPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputint1_(Lcom/textrcs/gmproto/settings/SIMData;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinternationalPhoneNumber_(Lcom/textrcs/gmproto/settings/SIMData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/settings/SIMData;Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1239
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    .line 1247
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 131
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 170
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    .line 181
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 220
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 258
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 23
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

    .line 77
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    .line 92
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 170
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    .line 181
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 220
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 258
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SIMData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 1

    .line 1243
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 39
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 1

    .line 465
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->toBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 468
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->toBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 439
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 438
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 446
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 445
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 452
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 451
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 459
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 458
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 427
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 426
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    .line 434
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    .line 433
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMData;",
            ">;"
        }
    .end annotation

    .line 1269
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 333
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 334
    return v0

    .line 336
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/SIMData;

    if-nez v1, :cond_d

    .line 337
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 339
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMData;

    .line 341
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->hasSIMPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->hasSIMPayload()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 342
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->hasSIMPayload()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 344
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/SIMPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 346
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getBool1()Z

    move-result v1

    .line 347
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getBool1()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 348
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v3

    .line 350
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getColorHex()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getColorHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    .line 352
    :cond_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getInt1()J

    move-result-wide v1

    .line 353
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getInt1()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_66

    return v3

    .line 354
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v3

    .line 356
    :cond_75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v3

    .line 358
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v3

    .line 359
    :cond_93
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    return v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 102
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 104
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 108
    return-object v0
.end method

.method public getCarrierNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    .line 124
    return-object v0

    .line 126
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getColorHex()Ljava/lang/String;
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public getColorHexBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    .line 163
    return-object v0

    .line 165
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2

    .line 1279
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    return-object v0
.end method

.method public getFormattedPhoneNumber()Ljava/lang/String;
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 191
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 193
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 197
    return-object v0
.end method

.method public getFormattedPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    .line 213
    return-object v0

    .line 215
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInt1()J
    .registers 3

    .line 177
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    return-wide v0
.end method

.method public getInternationalPhoneNumber()Ljava/lang/String;
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 230
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 232
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 236
    return-object v0
.end method

.method public getInternationalPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    .line 252
    return-object v0

    .line 254
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
            "Lcom/textrcs/gmproto/settings/SIMData;",
            ">;"
        }
    .end annotation

    .line 1274
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 298
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedSize:I

    .line 299
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 301
    :cond_6
    nop

    .line 302
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 303
    nop

    .line 304
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 306
    :cond_17
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    if-eqz v0, :cond_23

    .line 307
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    .line 308
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 310
    :cond_23
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 311
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 313
    :cond_33
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 314
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 316
    :cond_43
    iget-wide v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_53

    .line 317
    iget-wide v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    .line 318
    const/4 v0, 0x5

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 320
    :cond_53
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 321
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 323
    :cond_63
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 324
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 326
    :cond_73
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 327
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedSize:I

    .line 328
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

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

    .line 364
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 365
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedHashCode:I

    return v0

    .line 367
    :cond_7
    nop

    .line 368
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 369
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 370
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 371
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 373
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 374
    mul-int/lit8 v1, v1, 0x35

    .line 375
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getBool1()Z

    move-result v0

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 376
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 377
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 378
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 379
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 380
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 381
    mul-int/lit8 v1, v1, 0x35

    .line 382
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getInt1()J

    move-result-wide v2

    .line 381
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 383
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 384
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 385
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 386
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getInternationalPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 387
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 388
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedHashCode:I

    .line 389
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 45
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    .line 46
    const-class v2, Lcom/textrcs/gmproto/settings/SIMData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 261
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedIsInitialized:B

    .line 262
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 263
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 265
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->memoizedIsInitialized:B

    .line 266
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 2

    .line 463
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->newBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 4

    .line 479
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMData-IA;)V

    .line 480
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 29
    new-instance p1, Lcom/textrcs/gmproto/settings/SIMData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/SIMData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->toBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->toBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/SIMData$Builder;
    .registers 3

    .line 472
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 473
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMData$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMData;)Lcom/textrcs/gmproto/settings/SIMData$Builder;

    move-result-object v0

    .line 472
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

    .line 272
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_c

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 275
    :cond_c
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    if-eqz v0, :cond_16

    .line 276
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 278
    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 279
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->carrierName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 281
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 282
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->colorHex_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 284
    :cond_32
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    .line 285
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->int1_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 287
    :cond_40
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 288
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->formattedPhoneNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 290
    :cond_4e
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 291
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SIMData;->internationalPhoneNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 293
    :cond_5c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 294
    return-void
.end method
