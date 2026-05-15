.class public final Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RegisterPhoneRelayResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    }
.end annotation


# static fields
.field public static final AUTHKEYDATA_FIELD_NUMBER:I = 0x5

.field public static final BROWSER_FIELD_NUMBER:I = 0x2

.field public static final COORDINATES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

.field public static final PAIRINGKEY_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSEID_FIELD_NUMBER:I = 0x6

.field public static final VALIDFOR_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

.field private browser_:Lcom/textrcs/gmproto/authentication/Device;

.field private coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private memoizedIsInitialized:B

.field private pairingKey_:Lcom/google/protobuf/ByteString;

.field private volatile responseID_:Ljava/lang/Object;

.field private validFor_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetresponseID_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauthKeyData_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/TokenData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbrowser_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpairingKey_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresponseID_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalidFor_(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1177
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 1185
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 101
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 187
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedIsInitialized:B

    .line 19
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 21
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

    .line 101
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    .line 149
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 187
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 1

    .line 1181
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterPhoneRelayResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 1

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 398
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 368
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 376
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 375
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 382
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 381
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 389
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 388
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 357
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 356
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 364
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 363
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;",
            ">;"
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 258
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 259
    return v0

    .line 261
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    if-nez v1, :cond_d

    .line 262
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 264
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasCoordinates()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasCoordinates()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 267
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasCoordinates()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 268
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 271
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasBrowser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasBrowser()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 272
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasBrowser()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 273
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 276
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v3

    .line 278
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getValidFor()J

    move-result-wide v1

    .line 279
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getValidFor()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6c

    return v3

    .line 280
    :cond_6c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasAuthKeyData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasAuthKeyData()Z

    move-result v2

    if-eq v1, v2, :cond_77

    return v3

    .line 281
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasAuthKeyData()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 282
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/TokenData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v3

    .line 285
    :cond_8c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getResponseID()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getResponseID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v3

    .line 287
    :cond_9b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    return v3

    .line 288
    :cond_aa
    return v0
.end method

.method public getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public getAuthKeyDataOrBuilder()Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    :goto_b
    return-object v0
.end method

.method public getBrowser()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getBrowserOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;
    .registers 2

    .line 1217
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    return-object v0
.end method

.method public getPairingKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;",
            ">;"
        }
    .end annotation

    .line 1212
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResponseID()Ljava/lang/String;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 159
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 161
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 165
    return-object v0
.end method

.method public getResponseIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    .line 181
    return-object v0

    .line 183
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 224
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedSize:I

    .line 225
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 227
    :cond_6
    nop

    .line 228
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 229
    nop

    .line 230
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_26

    .line 233
    nop

    .line 234
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 236
    :cond_26
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 237
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 238
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 240
    :cond_36
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    .line 241
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    .line 242
    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 244
    :cond_46
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_55

    .line 245
    nop

    .line 246
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    :cond_55
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 249
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 251
    :cond_65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedSize:I

    .line 253
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValidFor()J
    .registers 3

    .line 119
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    return-wide v0
.end method

.method public hasAuthKeyData()Z
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasBrowser()Z
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasCoordinates()Z
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

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

    .line 293
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 294
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedHashCode:I

    return v0

    .line 296
    :cond_7
    nop

    .line 297
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 298
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 299
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 300
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 302
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasBrowser()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 303
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 304
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 306
    :cond_3d
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 307
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 310
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getValidFor()J

    move-result-wide v2

    .line 309
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 311
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->hasAuthKeyData()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 312
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 313
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 315
    :cond_70
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 316
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getResponseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 318
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedHashCode:I

    .line 319
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterPhoneRelayResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 190
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedIsInitialized:B

    .line 191
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 192
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 194
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->memoizedIsInitialized:B

    .line 195
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 2

    .line 393
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 4

    .line 409
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V

    .line 410
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;
    .registers 3

    .line 402
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 403
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;)Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse$Builder;

    move-result-object v0

    .line 402
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

    .line 201
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_c

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->browser_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_18

    .line 205
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getBrowser()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 208
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 210
    :cond_26
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    .line 211
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->validFor_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 213
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->authKeyData_:Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_40

    .line 214
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getAuthKeyData()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 216
    :cond_40
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->responseID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterPhoneRelayResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 220
    return-void
.end method
