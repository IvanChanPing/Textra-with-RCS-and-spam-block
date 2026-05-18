.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

.field public static final DESTORSOURCEUUID_FIELD_NUMBER:I = 0x1

.field public static final ITEM8_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT3_FIELD_NUMBER:I = 0x3

.field public static final UNKNOWNINT4_FIELD_NUMBER:I = 0x4

.field public static final UNKNOWNTIMESTAMPMICROSECONDS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile destOrSourceUUID_:Ljava/lang/Object;

.field private item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

.field private memoizedIsInitialized:B

.field private unknownInt3_:I

.field private unknownInt4_:I

.field private unknownTimestampMicroseconds_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdestOrSourceUUID_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputitem8_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt4_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownTimestampMicroseconds_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 3460
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 3468
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1866
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2580
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2619
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    .line 2634
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    .line 2649
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    .line 2689
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedIsInitialized:B

    .line 1867
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 1868
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

    .line 1864
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2580
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2619
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    .line 2634
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    .line 2649
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    .line 2689
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedIsInitialized:B

    .line 1865
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1857
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 1

    .line 3464
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1884
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 1

    .line 2876
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 2879
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2849
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2850
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2849
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2856
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2857
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2856
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2817
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2823
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2862
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2863
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2862
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2869
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2870
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2869
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2837
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2844
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    .line 2845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2844
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2806
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2812
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2827
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2833
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation

    .line 3490
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 2753
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2754
    return v0

    .line 2756
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    if-nez v1, :cond_d

    .line 2757
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2759
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    .line 2761
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v1

    .line 2762
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 2763
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt3()I

    move-result v1

    .line 2764
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt3()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 2765
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt4()I

    move-result v1

    .line 2766
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt4()I

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    .line 2767
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownTimestampMicroseconds()J

    move-result-wide v3

    .line 2768
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownTimestampMicroseconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_42

    return v2

    .line 2769
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->hasItem8()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->hasItem8()Z

    move-result v3

    if-eq v1, v3, :cond_4d

    return v2

    .line 2770
    :cond_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->hasItem8()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 2771
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v1

    .line 2772
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    .line 2774
    :cond_62
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    .line 2775
    :cond_71
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 2

    .line 3500
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object v0
.end method

.method public getDestOrSourceUUID()Ljava/lang/String;
    .registers 3

    .line 2588
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2589
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2590
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2592
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2594
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2595
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2596
    return-object v0
.end method

.method public getDestOrSourceUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2606
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2607
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2608
    check-cast v0, Ljava/lang/String;

    .line 2609
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2611
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    .line 2612
    return-object v0

    .line 2614
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
    .registers 2

    .line 2679
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    :goto_b
    return-object v0
.end method

.method public getItem8OrBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;
    .registers 2

    .line 2686
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation

    .line 3495
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 2723
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedSize:I

    .line 2724
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2726
    :cond_6
    nop

    .line 2727
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2728
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2730
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    if-eqz v0, :cond_24

    .line 2731
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    .line 2732
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2734
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    if-eqz v0, :cond_30

    .line 2735
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    .line 2736
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2738
    :cond_30
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    .line 2739
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    .line 2740
    const/4 v0, 0x7

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 2742
    :cond_40
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-eqz v0, :cond_50

    .line 2743
    nop

    .line 2744
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2746
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2747
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedSize:I

    .line 2748
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1880
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 2630
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    return v0
.end method

.method public getUnknownInt4()I
    .registers 2

    .line 2645
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    return v0
.end method

.method public getUnknownTimestampMicroseconds()J
    .registers 3

    .line 2660
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    return-wide v0
.end method

.method public hasItem8()Z
    .registers 2

    .line 2671
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

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

    .line 2780
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2781
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedHashCode:I

    return v0

    .line 2783
    :cond_7
    nop

    .line 2784
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2785
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2786
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getDestOrSourceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2787
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 2788
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt3()I

    move-result v0

    add-int/2addr v1, v0

    .line 2789
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 2790
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownInt4()I

    move-result v0

    add-int/2addr v1, v0

    .line 2791
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 2792
    mul-int/lit8 v1, v1, 0x35

    .line 2793
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownTimestampMicroseconds()J

    move-result-wide v2

    .line 2792
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 2794
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->hasItem8()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 2795
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 2796
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2798
    :cond_5c
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2799
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedHashCode:I

    .line 2800
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1890
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    .line 1891
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1890
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2692
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedIsInitialized:B

    .line 2693
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2694
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2696
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->memoizedIsInitialized:B

    .line 2697
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

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

    .line 1857
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 2

    .line 2874
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 4

    .line 2890
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 2891
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1874
    new-instance p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1857
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;
    .registers 3

    .line 2883
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2884
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Builder;

    move-result-object v0

    .line 2883
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

    .line 2703
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2704
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->destOrSourceUUID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2706
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    if-eqz v0, :cond_18

    .line 2707
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2709
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    if-eqz v0, :cond_22

    .line 2710
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownInt4_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2712
    :cond_22
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    .line 2713
    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->unknownTimestampMicroseconds_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2715
    :cond_30
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->item8_:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-eqz v0, :cond_3d

    .line 2716
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getItem8()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2718
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2719
    return-void
.end method
