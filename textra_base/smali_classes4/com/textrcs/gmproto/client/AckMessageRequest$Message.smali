.class public final Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AckMessageRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/AckMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private device_:Lcom/textrcs/gmproto/authentication/Device;

.field private memoizedIsInitialized:B

.field private volatile requestID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdevice_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestID_(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 753
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 761
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 184
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedIsInitialized:B

    .line 91
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 92
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

    .line 88
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 120
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 184
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedIsInitialized:B

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 1

    .line 757
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 108
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 1

    .line 337
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 310
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 317
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 323
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 330
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 298
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 305
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation

    .line 783
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 227
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 228
    return v0

    .line 230
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    if-nez v1, :cond_d

    .line 231
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 233
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    .line 235
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getRequestID()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 237
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->hasDevice()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 238
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 242
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 243
    :cond_4e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
    .registers 2

    .line 793
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    return-object v0
.end method

.method public getDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation

    .line 788
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 130
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 132
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 147
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    .line 152
    return-object v0

    .line 154
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 209
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedSize:I

    .line 210
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 212
    :cond_6
    nop

    .line 213
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 214
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_27

    .line 217
    nop

    .line 218
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 220
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedSize:I

    .line 222
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDevice()Z
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

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

    .line 248
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 249
    iget v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedHashCode:I

    return v0

    .line 251
    :cond_7
    nop

    .line 252
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 254
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 255
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 256
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 257
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 259
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    iput v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedHashCode:I

    .line 261
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 114
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_AckMessageRequest_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    .line 115
    const-class v2, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 187
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedIsInitialized:B

    .line 188
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 189
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 191
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->memoizedIsInitialized:B

    .line 192
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

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

    .line 81
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 2

    .line 335
    invoke-static {}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->newBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 4

    .line 351
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    .line 352
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 98
    new-instance p1, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;
    .registers 3

    .line 344
    sget-object v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/AckMessageRequest$Message;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 345
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;-><init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;-><init>(Lcom/textrcs/gmproto/client/AckMessageRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/AckMessageRequest$Message;)Lcom/textrcs/gmproto/client/AckMessageRequest$Message$Builder;

    move-result-object v0

    .line 344
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

    .line 198
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->device_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_1a

    .line 202
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 204
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/AckMessageRequest$Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 205
    return-void
.end method
