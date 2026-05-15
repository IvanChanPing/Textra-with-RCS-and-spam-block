.class public final Lcom/textrcs/gmproto/authentication/Device;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Device.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/Device$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

.field public static final NETWORK_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEID_FIELD_NUMBER:I = 0x2

.field public static final USERID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile network_:Ljava/lang/Object;

.field private volatile sourceID_:Ljava/lang/Object;

.field private userID_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetnetwork_(Lcom/textrcs/gmproto/authentication/Device;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsourceID_(Lcom/textrcs/gmproto/authentication/Device;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputnetwork_(Lcom/textrcs/gmproto/authentication/Device;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsourceID_(Lcom/textrcs/gmproto/authentication/Device;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserID_(Lcom/textrcs/gmproto/authentication/Device;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 703
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/Device;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    .line 711
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/Device$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 137
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

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
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    .line 60
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 137
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/Device-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;
    .registers 1

    .line 707
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_Device_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 1

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->toBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->toBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 269
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 282
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 289
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 258
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 257
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 265
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    .line 264
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 186
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 187
    return v0

    .line 189
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/Device;

    if-nez v1, :cond_d

    .line 190
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 192
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/Device;

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUserID()J

    move-result-wide v1

    .line 195
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getUserID()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 196
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getSourceID()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getSourceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    .line 198
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    .line 200
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    .line 201
    :cond_4a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 743
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 109
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 111
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 115
    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    .line 131
    return-object v0

    .line 133
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
            "Lcom/textrcs/gmproto/authentication/Device;",
            ">;"
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 165
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedSize:I

    .line 166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 168
    :cond_6
    nop

    .line 169
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 170
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    .line 171
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 174
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 176
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 177
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_38
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 180
    iput v1, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedSize:I

    .line 181
    return v1
.end method

.method public getSourceID()Ljava/lang/String;
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 69
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 72
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method public getSourceIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 87
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    .line 92
    return-object v0

    .line 94
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserID()J
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 206
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 207
    iget v0, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedHashCode:I

    return v0

    .line 209
    :cond_7
    nop

    .line 210
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 212
    mul-int/lit8 v1, v1, 0x35

    .line 213
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUserID()J

    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 215
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getSourceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 217
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 219
    iput v1, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedHashCode:I

    .line 220
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_Device_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/Device$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/authentication/Device;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 140
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedIsInitialized:B

    .line 141
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 142
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/Device;->memoizedIsInitialized:B

    .line 145
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->newBuilderForType()Lcom/textrcs/gmproto/authentication/Device$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/Device;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->newBuilderForType()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 2

    .line 294
    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->newBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 4

    .line 310
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/Device-IA;)V

    .line 311
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/authentication/Device;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/Device;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->toBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->toBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/Device$Builder;
    .registers 3

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/authentication/Device;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 304
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/Device$Builder;-><init>(Lcom/textrcs/gmproto/authentication/Device-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/Device$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/Device$Builder;-><init>(Lcom/textrcs/gmproto/authentication/Device-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/Device$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/Device;)Lcom/textrcs/gmproto/authentication/Device$Builder;

    move-result-object v0

    .line 303
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

    .line 151
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 152
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/Device;->userID_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 154
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 155
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/Device;->sourceID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 157
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 158
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/Device;->network_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 160
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    return-void
.end method
