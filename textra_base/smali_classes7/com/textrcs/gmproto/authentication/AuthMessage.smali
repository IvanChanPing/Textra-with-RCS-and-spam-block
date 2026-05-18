.class public final Lcom/textrcs/gmproto/authentication/AuthMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AuthMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    }
.end annotation


# static fields
.field public static final CONFIGVERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field public static final NETWORK_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field public static final TACHYONAUTHTOKEN_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

.field private memoizedIsInitialized:B

.field private volatile network_:Ljava/lang/Object;

.field private volatile requestID_:Ljava/lang/Object;

.field private tachyonAuthToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetnetwork_(Lcom/textrcs/gmproto/authentication/AuthMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/authentication/AuthMessage;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconfigVersion_(Lcom/textrcs/gmproto/authentication/AuthMessage;Lcom/textrcs/gmproto/authentication/ConfigVersion;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetwork_(Lcom/textrcs/gmproto/authentication/AuthMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestID_(Lcom/textrcs/gmproto/authentication/AuthMessage;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtachyonAuthToken_(Lcom/textrcs/gmproto/authentication/AuthMessage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 884
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 892
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 164
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 22
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

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 128
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 164
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/AuthMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 1

    .line 888
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 1

    .line 338
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 311
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 318
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 324
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 331
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 299
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 306
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            ">;"
        }
    .end annotation

    .line 914
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v1, :cond_d

    .line 224
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 226
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 228
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getRequestID()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 230
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 232
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 234
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hasConfigVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hasConfigVersion()Z

    move-result v3

    if-eq v1, v3, :cond_48

    return v2

    .line 235
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hasConfigVersion()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 236
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    .line 239
    :cond_5d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    return v2

    .line 240
    :cond_6c
    return v0
.end method

.method public getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_b
    return-object v0
.end method

.method public getConfigVersionOrBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 924
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 99
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 101
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    .line 121
    return-object v0

    .line 123
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
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            ">;"
        }
    .end annotation

    .line 919
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 62
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    .line 82
    return-object v0

    .line 84
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 195
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedSize:I

    .line 196
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 198
    :cond_6
    nop

    .line 199
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 200
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 203
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 206
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 207
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_38
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_47

    .line 210
    nop

    .line 211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedSize:I

    .line 215
    return v1
.end method

.method public getTachyonAuthToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConfigVersion()Z
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

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

    .line 245
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 246
    iget v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedHashCode:I

    return v0

    .line 248
    :cond_7
    nop

    .line 249
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 251
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 253
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 255
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hasConfigVersion()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 257
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 258
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_55
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    iput v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedHashCode:I

    .line 262
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_AuthMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/authentication/AuthMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 167
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->memoizedIsInitialized:B

    .line 172
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 336
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 4

    .line 352
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/AuthMessage-IA;)V

    .line 353
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 3

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/authentication/AuthMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 346
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;-><init>(Lcom/textrcs/gmproto/authentication/AuthMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;-><init>(Lcom/textrcs/gmproto/authentication/AuthMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    .line 345
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
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 181
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->network_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 184
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 185
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 187
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/AuthMessage;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_36

    .line 188
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 191
    return-void
.end method
