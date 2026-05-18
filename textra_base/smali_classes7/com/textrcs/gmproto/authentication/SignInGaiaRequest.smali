.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;,
        Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;
    }
.end annotation


# static fields
.field public static final AUTHMESSAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

.field public static final INNER_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT3_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

.field private memoizedIsInitialized:B

.field private volatile network_:Ljava/lang/Object;

.field private unknownInt3_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetnetwork_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputauthMessage_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinner_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnetwork_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2910
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2918
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2082
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    .line 2093
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2131
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 20
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

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2082
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    .line 2093
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2131
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 1

    .line 2914
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 1

    .line 2311
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2314
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2284
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2285
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2284
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2291
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2292
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2291
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2252
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2258
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2297
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2298
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2297
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2304
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2305
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2304
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2272
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2279
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2279
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2241
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2247
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2262
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2268
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;",
            ">;"
        }
    .end annotation

    .line 2940
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 2188
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2189
    return v0

    .line 2191
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    if-nez v1, :cond_d

    .line 2192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2194
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    .line 2196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasAuthMessage()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasAuthMessage()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2197
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasAuthMessage()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 2199
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2201
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasInner()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasInner()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 2202
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasInner()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v1

    .line 2204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 2206
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownInt3()I

    move-result v1

    .line 2207
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownInt3()I

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 2208
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 2209
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v3

    .line 2210
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    return v3

    .line 2211
    :cond_79
    return v0
.end method

.method public getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 2045
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthMessageOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 2052
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;
    .registers 2

    .line 2950
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    return-object v0
.end method

.method public getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;
    .registers 2

    .line 2071
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    :goto_b
    return-object v0
.end method

.method public getInnerOrBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$InnerOrBuilder;
    .registers 2

    .line 2078
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    :goto_b
    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 3

    .line 2101
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2103
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2105
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2108
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2109
    return-object v0
.end method

.method public getNetworkBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2119
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 2121
    check-cast v0, Ljava/lang/String;

    .line 2122
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2124
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    .line 2125
    return-object v0

    .line 2127
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
            "Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;",
            ">;"
        }
    .end annotation

    .line 2945
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 2162
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedSize:I

    .line 2163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2165
    :cond_6
    nop

    .line 2166
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2167
    nop

    .line 2168
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2170
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-eqz v0, :cond_26

    .line 2171
    nop

    .line 2172
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2174
    :cond_26
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    if-eqz v0, :cond_32

    .line 2175
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    .line 2176
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 2178
    :cond_32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2179
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2181
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2182
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedSize:I

    .line 2183
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 2089
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    return v0
.end method

.method public hasAuthMessage()Z
    .registers 2

    .line 2037
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasInner()Z
    .registers 2

    .line 2063
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

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

    .line 2216
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2217
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedHashCode:I

    return v0

    .line 2219
    :cond_7
    nop

    .line 2220
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2221
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasAuthMessage()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2222
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2223
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2225
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->hasInner()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2226
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 2227
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2229
    :cond_3d
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 2230
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownInt3()I

    move-result v0

    add-int/2addr v1, v0

    .line 2231
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 2232
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2233
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2234
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedHashCode:I

    .line 2235
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2134
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedIsInitialized:B

    .line 2135
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2136
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2138
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->memoizedIsInitialized:B

    .line 2139
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 2

    .line 2309
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 4

    .line 2325
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    .line 2326
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;
    .registers 3

    .line 2318
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2319
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;)Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Builder;

    move-result-object v0

    .line 2318
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

    .line 2145
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->authMessage_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_c

    .line 2146
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getAuthMessage()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2148
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->inner_:Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    if-eqz v0, :cond_18

    .line 2149
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getInner()Lcom/textrcs/gmproto/authentication/SignInGaiaRequest$Inner;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2151
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    if-eqz v0, :cond_22

    .line 2152
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->unknownInt3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2154
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 2155
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->network_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2157
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2158
    return-void
.end method
