.class public final Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WebEncryptionKeyResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    }
.end annotation


# static fields
.field public static final COORDINATES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private key_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputcoordinates_(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;Lcom/textrcs/gmproto/authentication/CoordinateMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputkey_(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 612
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 620
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 74
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    .line 84
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

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

    .line 74
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    .line 84
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 1

    .line 616
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_WebEncryptionKeyResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 1

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 211
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 218
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 224
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 231
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 199
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 207
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 206
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;",
            ">;"
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 128
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 129
    return v0

    .line 131
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    if-nez v1, :cond_d

    .line 132
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 134
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    .line 136
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->hasCoordinates()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->hasCoordinates()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 137
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->hasCoordinates()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 138
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 141
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 143
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v3

    .line 144
    :cond_4e
    return v0
.end method

.method public getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public getCoordinatesOrBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;
    .registers 2

    .line 652
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    return-object v0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;",
            ">;"
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 109
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedSize:I

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 112
    :cond_6
    nop

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 118
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    .line 119
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    iput v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedSize:I

    .line 123
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCoordinates()Z
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

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

    .line 149
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 150
    iget v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedHashCode:I

    return v0

    .line 152
    :cond_7
    nop

    .line 153
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 154
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->hasCoordinates()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 155
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 156
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 159
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedHashCode:I

    .line 162
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_WebEncryptionKeyResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 87
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedIsInitialized:B

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 89
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->memoizedIsInitialized:B

    .line 92
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 2

    .line 236
    invoke-static {}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 4

    .line 252
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V

    .line 253
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;
    .registers 3

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 246
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;)Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse$Builder;

    move-result-object v0

    .line 245
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

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->coordinates_:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-eqz v0, :cond_c

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getCoordinates()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->key_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 104
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/WebEncryptionKeyResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 105
    return-void
.end method
