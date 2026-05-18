.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

.field public static final DESTORSOURCEUUID_FIELD_NUMBER:I = 0x1

.field public static final LANGUAGECODE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNBIGINT7_FIELD_NUMBER:I = 0x7

.field public static final UNKNOWNINT4_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile destOrSourceUUID_:Ljava/lang/Object;

.field private volatile languageCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private unknownBigInt7_:J

.field private unknownInt4_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlanguageCode_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguageCode_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownBigInt7_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt4_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1032
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 1040
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 335
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    .line 350
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 389
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    .line 399
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedIsInitialized:B

    .line 266
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 267
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 268
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

    .line 263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 296
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    .line 350
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 389
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    .line 399
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedIsInitialized:B

    .line 264
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 1

    .line 1036
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_Item1_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 1

    .line 569
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 2

    .line 572
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 543
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 542
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 550
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 549
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 556
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 555
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 563
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 562
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 531
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 530
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    .line 538
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 537
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 455
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 456
    return v0

    .line 458
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    if-nez v1, :cond_d

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 461
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    .line 463
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 465
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownInt4()I

    move-result v1

    .line 466
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownInt4()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 467
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 469
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownBigInt7()J

    move-result-wide v3

    .line 470
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownBigInt7()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_46

    return v2

    .line 471
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    .line 472
    :cond_55
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 2

    .line 1072
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object v0
.end method

.method public getDestOrSourceUUID()Ljava/lang/String;
    .registers 3

    .line 304
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 305
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 306
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 308
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 312
    return-object v0
.end method

.method public getDestOrSourceUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    .line 328
    return-object v0

    .line 330
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 360
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 362
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 364
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 366
    return-object v0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 376
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    .line 382
    return-object v0

    .line 384
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
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 430
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedSize:I

    .line 431
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 433
    :cond_6
    nop

    .line 434
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 435
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 437
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    if-eqz v0, :cond_24

    .line 438
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    .line 439
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 441
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 442
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 444
    :cond_34
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    .line 445
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    .line 446
    const/4 v0, 0x7

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 448
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 449
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedSize:I

    .line 450
    return v1
.end method

.method public getUnknownBigInt7()J
    .registers 3

    .line 396
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt4()I
    .registers 2

    .line 346
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 477
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 478
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedHashCode:I

    return v0

    .line 480
    :cond_7
    nop

    .line 481
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 482
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 483
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 484
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 485
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownInt4()I

    move-result v0

    add-int/2addr v1, v0

    .line 486
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 487
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 488
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 489
    mul-int/lit8 v1, v1, 0x35

    .line 490
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownBigInt7()J

    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 491
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 492
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedHashCode:I

    .line 493
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 290
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_Item1_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    .line 291
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 402
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedIsInitialized:B

    .line 403
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 404
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 406
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->memoizedIsInitialized:B

    .line 407
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

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

    .line 256
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 2

    .line 567
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 4

    .line 583
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 584
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 274
    new-instance p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;
    .registers 3

    .line 576
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 577
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1$Builder;

    move-result-object v0

    .line 576
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

    .line 413
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 414
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 416
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    if-eqz v0, :cond_18

    .line 417
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownInt4_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 419
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 420
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->languageCode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 422
    :cond_26
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    .line 423
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->unknownBigInt7_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 425
    :cond_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 426
    return-void
.end method
