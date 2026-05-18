.class public final Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GaiaPairingRequestContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    }
.end annotation


# static fields
.field public static final BROWSERDETAILS_FIELD_NUMBER:I = 0x2

.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

.field public static final PAIRINGATTEMPTID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPOSEDKEYDERIVATIONVERSION_FIELD_NUMBER:I = 0x6

.field public static final PROPOSEDVERIFICATIONCODEVERSION_FIELD_NUMBER:I = 0x5

.field public static final STARTTIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

.field private data_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private volatile pairingAttemptID_:Ljava/lang/Object;

.field private proposedKeyDerivationVersion_:I

.field private proposedVerificationCodeVersion_:I

.field private startTimestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetpairingAttemptID_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbrowserDetails_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Lcom/textrcs/gmproto/authentication/BrowserDetails;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpairingAttemptID_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproposedKeyDerivationVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproposedVerificationCodeVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartTimestamp_(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 947
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 955
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 114
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    .line 125
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 136
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    .line 147
    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    .line 157
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

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

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    .line 125
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 136
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    .line 147
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    .line 157
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 1

    .line 951
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingRequestContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 1

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 328
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 335
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 342
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 341
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 349
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 348
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 324
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 323
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;",
            ">;"
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 228
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 229
    return v0

    .line 231
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    if-nez v1, :cond_d

    .line 232
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 234
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    .line 236
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getPairingAttemptID()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getPairingAttemptID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 238
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->hasBrowserDetails()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->hasBrowserDetails()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 239
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->hasBrowserDetails()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 240
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 243
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getStartTimestamp()J

    move-result-wide v3

    .line 244
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getStartTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4c

    return v2

    .line 245
    :cond_4c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    .line 247
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedVerificationCodeVersion()I

    move-result v1

    .line 248
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedVerificationCodeVersion()I

    move-result v3

    if-eq v1, v3, :cond_66

    return v2

    .line 249
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedKeyDerivationVersion()I

    move-result v1

    .line 250
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedKeyDerivationVersion()I

    move-result v3

    if-eq v1, v3, :cond_71

    return v2

    .line 251
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v2

    .line 252
    :cond_80
    return v0
.end method

.method public getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_b
    return-object v0
.end method

.method public getBrowserDetailsOrBuilder()Lcom/textrcs/gmproto/authentication/BrowserDetailsOrBuilder;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    :goto_b
    return-object v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;
    .registers 2

    .line 987
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    return-object v0
.end method

.method public getPairingAttemptID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 61
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getPairingAttemptIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
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
            "Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;",
            ">;"
        }
    .end annotation

    .line 982
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProposedKeyDerivationVersion()I
    .registers 2

    .line 154
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    return v0
.end method

.method public getProposedVerificationCodeVersion()I
    .registers 2

    .line 143
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 194
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedSize:I

    .line 195
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 197
    :cond_6
    nop

    .line 198
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 199
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_27

    .line 202
    nop

    .line 203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    :cond_27
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 206
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    .line 207
    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_37
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 210
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 211
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_47
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    if-eqz v0, :cond_53

    .line 214
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    .line 215
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_53
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    if-eqz v0, :cond_5f

    .line 218
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    .line 219
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 222
    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedSize:I

    .line 223
    return v1
.end method

.method public getStartTimestamp()J
    .registers 3

    .line 121
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBrowserDetails()Z
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

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

    .line 257
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 258
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedHashCode:I

    return v0

    .line 260
    :cond_7
    nop

    .line 261
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 263
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getPairingAttemptID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->hasBrowserDetails()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 265
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 266
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/BrowserDetails;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 268
    :cond_37
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 269
    mul-int/lit8 v1, v1, 0x35

    .line 270
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getStartTimestamp()J

    move-result-wide v2

    .line 269
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 272
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 274
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedVerificationCodeVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 276
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getProposedKeyDerivationVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 278
    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedHashCode:I

    .line 279
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingRequestContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 160
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedIsInitialized:B

    .line 161
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 162
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->memoizedIsInitialized:B

    .line 165
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 2

    .line 353
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 4

    .line 369
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V

    .line 370
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;
    .registers 3

    .line 362
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 363
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer$Builder;

    move-result-object v0

    .line 362
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

    .line 171
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->pairingAttemptID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->browserDetails_:Lcom/textrcs/gmproto/authentication/BrowserDetails;

    if-eqz v0, :cond_1a

    .line 175
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getBrowserDetails()Lcom/textrcs/gmproto/authentication/BrowserDetails;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    :cond_1a
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    .line 178
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->startTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 180
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 183
    :cond_36
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    if-eqz v0, :cond_40

    .line 184
    const/4 v0, 0x5

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedVerificationCodeVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 186
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    if-eqz v0, :cond_4a

    .line 187
    const/4 v0, 0x6

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->proposedKeyDerivationVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 189
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingRequestContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 190
    return-void
.end method
