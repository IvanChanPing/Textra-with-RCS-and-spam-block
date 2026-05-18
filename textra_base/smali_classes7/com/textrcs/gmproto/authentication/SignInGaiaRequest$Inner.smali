.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEDATA_FIELD_NUMBER:I = 0x24

.field private static final serialVersionUID:J


# instance fields
.field private deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

.field private memoizedIsInitialized:B

.field private someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;


# direct methods
.method static bridge synthetic -$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeData_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1984
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1992
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1356
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedIsInitialized:B

    .line 94
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

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1356
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedIsInitialized:B

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 1

    .line 1988
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 110
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 1

    .line 1515
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1518
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1489
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1488
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1496
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1495
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1456
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1462
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1501
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1502
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1501
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1508
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1509
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1508
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1477
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1476
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1483
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    .line 1484
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1483
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1472
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;",
            ">;"
        }
    .end annotation

    .line 2014
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1400
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1401
    return v0

    .line 1403
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-nez v1, :cond_d

    .line 1404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1406
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    .line 1408
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasDeviceID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasDeviceID()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1409
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasDeviceID()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v1

    .line 1411
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 1413
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasSomeData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasSomeData()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 1414
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasSomeData()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1415
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v1

    .line 1416
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 1418
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 1419
    :cond_5f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2

    .line 2024
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-object v0
.end method

.method public getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;
    .registers 2

    .line 1320
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    :goto_b
    return-object v0
.end method

.method public getDeviceIDOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceIDOrBuilder;
    .registers 2

    .line 1327
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;",
            ">;"
        }
    .end annotation

    .line 2019
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1381
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedSize:I

    .line 1382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1384
    :cond_6
    nop

    .line 1385
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1386
    nop

    .line 1387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1389
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-eqz v0, :cond_27

    .line 1390
    nop

    .line 1391
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    const/16 v2, 0x24

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1393
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1394
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedSize:I

    .line 1395
    return v1
.end method

.method public getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;
    .registers 2

    .line 1346
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    :goto_b
    return-object v0
.end method

.method public getSomeDataOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DataOrBuilder;
    .registers 2

    .line 1353
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDeviceID()Z
    .registers 2

    .line 1312
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSomeData()Z
    .registers 2

    .line 1338
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

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

    .line 1424
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1425
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedHashCode:I

    return v0

    .line 1427
    :cond_7
    nop

    .line 1428
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1429
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasDeviceID()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1430
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1431
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1433
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hasSomeData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1434
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    .line 1435
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1437
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1438
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedHashCode:I

    .line 1439
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 116
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_Inner_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    .line 117
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1359
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedIsInitialized:B

    .line 1360
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1361
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1363
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->memoizedIsInitialized:B

    .line 1364
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

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

    .line 84
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 2

    .line 1513
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 4

    .line 1529
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 1530
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 100
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;
    .registers 3

    .line 1522
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1523
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Builder;

    move-result-object v0

    .line 1522
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

    .line 1370
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->deviceID_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    if-eqz v0, :cond_c

    .line 1371
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDeviceID()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$DeviceID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1373
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->someData_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    if-eqz v0, :cond_19

    .line 1374
    const/16 v0, 0x24

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getSomeData()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1376
    :cond_19
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1377
    return-void
.end method
