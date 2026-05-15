.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    }
.end annotation


# static fields
.field public static final CONFIGVERSION_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field public static final TACHYONAUTHTOKEN_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

.field private memoizedIsInitialized:B

.field private volatile requestID_:Ljava/lang/Object;

.field private tachyonAuthToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconfigVersion_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Lcom/textrcs/gmproto/authentication/ConfigVersion;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestID_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtachyonAuthToken_(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 826
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 834
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 202
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedIsInitialized:B

    .line 97
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 99
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

    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 127
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 166
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 202
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedIsInitialized:B

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 1

    .line 830
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 115
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 1

    .line 366
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 369
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 339
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 346
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 353
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 352
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 360
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 359
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 328
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 327
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 334
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;",
            ">;"
        }
    .end annotation

    .line 856
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 252
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 253
    return v0

    .line 255
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    if-nez v1, :cond_d

    .line 256
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 258
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    .line 260
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getRequestID()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getRequestID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 262
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 264
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hasConfigVersion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hasConfigVersion()Z

    move-result v3

    if-eq v1, v3, :cond_39

    return v2

    .line 265
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hasConfigVersion()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 266
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    .line 269
    :cond_4e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    return v2

    .line 270
    :cond_5d
    return v0
.end method

.method public getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_b
    return-object v0
.end method

.method public getConfigVersionOrBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
    .registers 2

    .line 866
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;",
            ">;"
        }
    .end annotation

    .line 861
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 137
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 139
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 143
    return-object v0
.end method

.method public getRequestIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    .line 159
    return-object v0

    .line 161
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 230
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedSize:I

    .line 231
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 233
    :cond_6
    nop

    .line 234
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 235
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 238
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 239
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_37

    .line 242
    nop

    .line 243
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedSize:I

    .line 247
    return v1
.end method

.method public getTachyonAuthToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConfigVersion()Z
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

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

    .line 275
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 276
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedHashCode:I

    return v0

    .line 278
    :cond_7
    nop

    .line 279
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 281
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getRequestID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 282
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 283
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 284
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->hasConfigVersion()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 285
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 286
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 288
    :cond_46
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedHashCode:I

    .line 290
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 121
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCMessage_Auth_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    .line 122
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 205
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedIsInitialized:B

    .line 206
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 207
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->memoizedIsInitialized:B

    .line 210
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

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

    .line 87
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 2

    .line 364
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 4

    .line 380
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    .line 381
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 105
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;
    .registers 3

    .line 373
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 374
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;)Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth$Builder;

    move-result-object v0

    .line 373
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

    .line 216
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->requestID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 219
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 222
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->configVersion_:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-eqz v0, :cond_28

    .line 223
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 225
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 226
    return-void
.end method
