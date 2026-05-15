.class public final Lcom/textrcs/gmproto/authentication/BrowserDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BrowserDetails.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    }
.end annotation


# static fields
.field public static final BROWSERTYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x6

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERAGENT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private browserType_:I

.field private deviceType_:I

.field private memoizedIsInitialized:B

.field private volatile oS_:Ljava/lang/Object;

.field private volatile userAgent_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbrowserType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetoS_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserAgent_(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbrowserType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeviceType_(Lcom/textrcs/gmproto/authentication/BrowserDetails;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoS_(Lcom/textrcs/gmproto/authentication/BrowserDetails;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserAgent_(Lcom/textrcs/gmproto/authentication/BrowserDetails;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 824
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 832
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 90
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    .line 108
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 147
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    .line 164
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 22
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    .line 23
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

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    .line 108
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 147
    iput v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    .line 164
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 1

    .line 828
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 39
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_BrowserDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 1

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->toBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->toBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 305
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 304
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 311
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 318
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 317
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 324
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 292
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 299
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
            ">;"
        }
    .end annotation

    .line 854
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 220
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 221
    return v0

    .line 223
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v1, :cond_d

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 226
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 230
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    iget v3, p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    if-eq v1, v3, :cond_26

    return v2

    .line 231
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getOS()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getOS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    .line 233
    :cond_35
    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    iget v3, p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    if-eq v1, v3, :cond_3c

    return v2

    .line 234
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    .line 235
    :cond_4b
    return v0
.end method

.method public getBrowserType()Lcom/textrcs/gmproto/authentication/BrowserType;
    .registers 2

    .line 103
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/BrowserType;->forNumber(I)Lcom/textrcs/gmproto/authentication/BrowserType;

    move-result-object v0

    .line 104
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/BrowserType;

    :cond_a
    return-object v0
.end method

.method public getBrowserTypeValue()I
    .registers 2

    .line 96
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 864
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-object v0
.end method

.method public getDeviceType()Lcom/textrcs/gmproto/authentication/DeviceType;
    .registers 2

    .line 160
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/DeviceType;->forNumber(I)Lcom/textrcs/gmproto/authentication/DeviceType;

    move-result-object v0

    .line 161
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/DeviceType;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/DeviceType;

    :cond_a
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .registers 2

    .line 153
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    return v0
.end method

.method public getOS()Ljava/lang/String;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 118
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 120
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 124
    return-object v0
.end method

.method public getOSBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    .line 140
    return-object v0

    .line 142
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
            "Lcom/textrcs/gmproto/authentication/BrowserDetails;",
            ">;"
        }
    .end annotation

    .line 859
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 195
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedSize:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 198
    :cond_6
    nop

    .line 199
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 200
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    sget-object v2, Lcom/textrcs/gmproto/authentication/BrowserType;->UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/BrowserType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 203
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    .line 204
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 207
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_3a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    sget-object v2, Lcom/textrcs/gmproto/authentication/DeviceType;->UNKNOWN_DEVICE_TYPE:Lcom/textrcs/gmproto/authentication/DeviceType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/DeviceType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_4c

    .line 210
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    .line 211
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedSize:I

    .line 215
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 61
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 63
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 67
    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 78
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    .line 83
    return-object v0

    .line 85
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 240
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 241
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedHashCode:I

    return v0

    .line 243
    :cond_7
    nop

    .line 244
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 245
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 246
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 248
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 250
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getOS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 252
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 254
    iput v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedHashCode:I

    .line 255
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 45
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_BrowserDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    .line 46
    const-class v2, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 167
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedIsInitialized:B

    .line 168
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 169
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->memoizedIsInitialized:B

    .line 172
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilderForType()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilderForType()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 2

    .line 329
    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->newBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 4

    .line 345
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V

    .line 346
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 29
    new-instance p1, Lcom/textrcs/gmproto/authentication/BrowserDetails;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/BrowserDetails;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->toBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->toBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;
    .registers 3

    .line 338
    sget-object v0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 339
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;-><init>(Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;-><init>(Lcom/textrcs/gmproto/authentication/BrowserDetails-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/BrowserDetails;)Lcom/textrcs/gmproto/authentication/BrowserDetails$Builder;

    move-result-object v0

    .line 338
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

    .line 178
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->userAgent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 181
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    sget-object v1, Lcom/textrcs/gmproto/authentication/BrowserType;->UNKNOWN_BROWSER_TYPE:Lcom/textrcs/gmproto/authentication/BrowserType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/BrowserType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 182
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->browserType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 184
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->oS_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 187
    :cond_2c
    iget v0, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    sget-object v1, Lcom/textrcs/gmproto/authentication/DeviceType;->UNKNOWN_DEVICE_TYPE:Lcom/textrcs/gmproto/authentication/DeviceType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/DeviceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3c

    .line 188
    const/4 v0, 0x6

    iget v1, p0, Lcom/textrcs/gmproto/authentication/BrowserDetails;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 190
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 191
    return-void
.end method
