.class public final Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "IncomingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/IncomingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GDittoSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private deviceID_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputdeviceID_(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 486
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 494
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    .line 113
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedIsInitialized:B

    .line 75
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

    .line 72
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 103
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    .line 113
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedIsInitialized:B

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 1

    .line 490
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 91
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 1

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 224
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 231
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 244
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 212
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 219
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 150
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 151
    return v0

    .line 153
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    if-nez v1, :cond_d

    .line 154
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 156
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    .line 158
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDeviceID()I

    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDeviceID()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 160
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 161
    :cond_2a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;
    .registers 2

    .line 526
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    return-object v0
.end method

.method public getDeviceID()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;",
            ">;"
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedSize:I

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 138
    :cond_6
    nop

    .line 139
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    .line 141
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedSize:I

    .line 145
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 166
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 167
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedHashCode:I

    return v0

    .line 169
    :cond_7
    nop

    .line 170
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 172
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getDeviceID()I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedHashCode:I

    .line 175
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 97
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_IncomingRPCMessage_GDittoSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    .line 98
    const-class v2, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 116
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedIsInitialized:B

    .line 117
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 118
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 120
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->memoizedIsInitialized:B

    .line 121
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

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

    .line 65
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 2

    .line 249
    invoke-static {}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->newBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 4

    .line 265
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    .line 266
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 81
    new-instance p1, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;
    .registers 3

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 259
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;-><init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;-><init>(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;)Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource$Builder;

    move-result-object v0

    .line 258
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

    .line 127
    iget v0, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    if-eqz v0, :cond_a

    .line 128
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->deviceID_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/IncomingRPCMessage$GDittoSource;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 131
    return-void
.end method
