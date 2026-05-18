.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

.field public static final DEVICEWRAPPER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNITEMS2_FIELD_NUMBER:I = 0x2

.field public static final UNKNOWNITEMS3_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

.field private memoizedIsInitialized:B

.field private unknownItems2_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation
.end field

.field private unknownItems3_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeviceWrapper_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownItems2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownItems3_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2625
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 2633
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1460
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedIsInitialized:B

    .line 700
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    .line 701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    .line 702
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

    .line 697
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1460
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedIsInitialized:B

    .line 698
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 690
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 690
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 1

    .line 2629
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 718
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_DeviceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 1

    .line 1629
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 1632
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1603
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1602
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1610
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1609
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1570
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1616
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1615
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1623
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1622
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1591
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1590
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1597
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1598
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1597
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1559
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1565
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1580
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;",
            ">;"
        }
    .end annotation

    .line 2655
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1511
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1512
    return v0

    .line 1514
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    if-nez v1, :cond_d

    .line 1515
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1517
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    .line 1519
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hasDeviceWrapper()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hasDeviceWrapper()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1520
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hasDeviceWrapper()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v1

    .line 1522
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 1524
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems2List()Ljava/util/List;

    move-result-object v1

    .line 1525
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems2List()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 1526
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems3List()Ljava/util/List;

    move-result-object v1

    .line 1527
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems3List()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v3

    .line 1528
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    return v3

    .line 1529
    :cond_5d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;
    .registers 2

    .line 2665
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    return-object v0
.end method

.method public getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;
    .registers 2

    .line 1348
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    :goto_b
    return-object v0
.end method

.method public getDeviceWrapperOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapperOrBuilder;
    .registers 2

    .line 1355
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;",
            ">;"
        }
    .end annotation

    .line 2660
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 1488
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedSize:I

    .line 1489
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1491
    :cond_6
    nop

    .line 1492
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 1493
    nop

    .line 1494
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_19

    .line 1492
    :cond_18
    move v0, v1

    .line 1496
    :goto_19
    move v2, v1

    :goto_1a
    iget-object v3, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 1497
    iget-object v3, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    .line 1498
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1496
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 1500
    :cond_33
    nop

    :goto_34
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    .line 1501
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    .line 1502
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1500
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 1504
    :cond_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1505
    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedSize:I

    .line 1506
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 714
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownItems2(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3

    .line 1388
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1
.end method

.method public getUnknownItems2Count()I
    .registers 2

    .line 1381
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownItems2List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 1366
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    return-object v0
.end method

.method public getUnknownItems2OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;
    .registers 3

    .line 1396
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1
.end method

.method public getUnknownItems2OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    return-object v0
.end method

.method public getUnknownItems3(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;
    .registers 3

    .line 1445
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;

    return-object p1
.end method

.method public getUnknownItems3Count()I
    .registers 2

    .line 1434
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUnknownItems3List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4;",
            ">;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    return-object v0
.end method

.method public getUnknownItems3OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;
    .registers 3

    .line 1457
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;

    return-object p1
.end method

.method public getUnknownItems3OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1423
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    return-object v0
.end method

.method public hasDeviceWrapper()Z
    .registers 2

    .line 1340
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

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

    .line 1534
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1535
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedHashCode:I

    return v0

    .line 1537
    :cond_7
    nop

    .line 1538
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1539
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->hasDeviceWrapper()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1540
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1541
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1543
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems2Count()I

    move-result v0

    if-lez v0, :cond_3d

    .line 1544
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 1545
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1547
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems3Count()I

    move-result v0

    if-lez v0, :cond_52

    .line 1548
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 1549
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownItems3List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1551
    :cond_52
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1552
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedHashCode:I

    .line 1553
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 724
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_DeviceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    .line 725
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 724
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1463
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedIsInitialized:B

    .line 1464
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1465
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1467
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->memoizedIsInitialized:B

    .line 1468
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

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

    .line 690
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 2

    .line 1627
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 4

    .line 1643
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 1644
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 708
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 690
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;
    .registers 3

    .line 1636
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1637
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$Builder;

    move-result-object v0

    .line 1636
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

    .line 1474
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->deviceWrapper_:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    if-eqz v0, :cond_c

    .line 1475
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getDeviceWrapper()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData$DeviceWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1477
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_e
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 1478
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems2_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1477
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1480
    :cond_25
    nop

    :goto_26
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 1481
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->unknownItems3_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1480
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 1483
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$DeviceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1484
    return-void
.end method
