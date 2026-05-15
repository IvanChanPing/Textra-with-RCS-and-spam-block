.class public final Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GaiaPairingResponseContainer.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    }
.end annotation


# static fields
.field public static final CONFIRMEDKEYDERIVATIONVERSION_FIELD_NUMBER:I = 0x7

.field public static final CONFIRMEDVERIFICATIONCODEVERSION_FIELD_NUMBER:I = 0x6

.field public static final DATA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

.field public static final FINISHERRORCODE_FIELD_NUMBER:I = 0x2

.field public static final FINISHERRORTYPE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONUUID_FIELD_NUMBER:I = 0x4

.field public static final UNKNOWNINT3_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private confirmedKeyDerivationVersion_:I

.field private confirmedVerificationCodeVersion_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private finishErrorCode_:I

.field private finishErrorType_:I

.field private memoizedIsInitialized:B

.field private volatile sessionUUID_:Ljava/lang/Object;

.field private unknownInt3_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetfinishErrorCode_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsessionUUID_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconfirmedKeyDerivationVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconfirmedVerificationCodeVersion_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfinishErrorCode_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfinishErrorType_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsessionUUID_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 941
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 949
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    .line 61
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    .line 79
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    .line 94
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 133
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 144
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    .line 155
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    .line 165
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    .line 20
    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 22
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

    .line 50
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    .line 61
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    .line 79
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 144
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    .line 155
    iput p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    .line 165
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 1

    .line 945
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingResponseContainer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 1

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 370
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 340
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 348
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 347
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 353
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 360
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 328
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 335
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;",
            ">;"
        }
    .end annotation

    .line 971
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 243
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 244
    return v0

    .line 246
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    if-nez v1, :cond_d

    .line 247
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 249
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    .line 251
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v1

    .line 252
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 253
    :cond_1b
    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    iget v2, p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    if-eq v1, v2, :cond_22

    return v3

    .line 254
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownInt3()I

    move-result v1

    .line 255
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownInt3()I

    move-result v2

    if-eq v1, v2, :cond_2d

    return v3

    .line 256
    :cond_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSessionUUID()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSessionUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v3

    .line 258
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v3

    .line 260
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v1

    .line 261
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v2

    if-eq v1, v2, :cond_56

    return v3

    .line 262
    :cond_56
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v1

    .line 263
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v2

    if-eq v1, v2, :cond_61

    return v3

    .line 264
    :cond_61
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    return v3

    .line 265
    :cond_70
    return v0
.end method

.method public getConfirmedKeyDerivationVersion()I
    .registers 2

    .line 162
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    return v0
.end method

.method public getConfirmedVerificationCodeVersion()I
    .registers 2

    .line 151
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    return v0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;
    .registers 2

    .line 981
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    return-object v0
.end method

.method public getFinishErrorCode()Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;
    .registers 2

    .line 74
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->forNumber(I)Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    move-result-object v0

    .line 75
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->UNRECOGNIZED:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    :cond_a
    return-object v0
.end method

.method public getFinishErrorCodeValue()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    return v0
.end method

.method public getFinishErrorType()I
    .registers 2

    .line 57
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;",
            ">;"
        }
    .end annotation

    .line 976
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedSize:I

    .line 206
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 208
    :cond_6
    nop

    .line 209
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 210
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    .line 211
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    sget-object v2, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_26

    .line 214
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    .line 215
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    :cond_26
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    if-eqz v0, :cond_32

    .line 218
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    .line 219
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 222
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 224
    :cond_42
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 225
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    .line 226
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 228
    :cond_52
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    if-eqz v0, :cond_5e

    .line 229
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    .line 230
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    :cond_5e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    if-eqz v0, :cond_6a

    .line 233
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    .line 234
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 236
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedSize:I

    .line 238
    return v1
.end method

.method public getSessionUUID()Ljava/lang/String;
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 104
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 106
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 110
    return-object v0
.end method

.method public getSessionUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 121
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    .line 126
    return-object v0

    .line 128
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 90
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 270
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 271
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedHashCode:I

    return v0

    .line 273
    :cond_7
    nop

    .line 274
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 276
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getFinishErrorType()I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 278
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 280
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownInt3()I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 282
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getSessionUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 284
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 286
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedVerificationCodeVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 288
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getConfirmedKeyDerivationVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 290
    iput v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedHashCode:I

    .line 291
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_GaiaPairingResponseContainer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 168
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedIsInitialized:B

    .line 169
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 170
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->memoizedIsInitialized:B

    .line 173
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 2

    .line 365
    invoke-static {}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->newBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 4

    .line 381
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V

    .line 382
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;
    .registers 3

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 375
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;-><init>(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;)Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer$Builder;

    move-result-object v0

    .line 374
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

    .line 179
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    if-eqz v0, :cond_a

    .line 180
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 182
    :cond_a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    sget-object v1, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->NONE:Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/authentication/GaiaPairingErrorCode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 183
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->finishErrorCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 185
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    if-eqz v0, :cond_24

    .line 186
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->unknownInt3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 188
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->sessionUUID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 191
    :cond_32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 192
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->data_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 194
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    if-eqz v0, :cond_4a

    .line 195
    const/4 v0, 0x6

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedVerificationCodeVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 197
    :cond_4a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    if-eqz v0, :cond_54

    .line 198
    const/4 v0, 0x7

    iget v1, p0, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->confirmedKeyDerivationVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 200
    :cond_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/GaiaPairingResponseContainer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 201
    return-void
.end method
