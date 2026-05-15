.class public final Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2ServerInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ServerInitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

.field public static final HANDSHAKE_CIPHER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x4

.field public static final RANDOM_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private handshakeCipher_:I

.field private memoizedIsInitialized:B

.field private publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

.field private random_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static bridge synthetic -$$Nest$fgethandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputhandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrandom_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputversion_(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 832
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 840
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    .line 64
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    .line 79
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    .line 130
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedIsInitialized:B

    .line 19
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    .line 20
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
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
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    .line 64
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    .line 79
    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    .line 130
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 1

    .line 836
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 1

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 278
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 286
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 285
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 292
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 291
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 299
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 298
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 266
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;",
            ">;"
        }
    .end annotation

    .line 862
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 188
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 189
    return v0

    .line 191
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    if-nez v1, :cond_d

    .line 192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 194
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    .line 196
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 198
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 200
    :cond_2a
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    iget v2, p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    if-eq v1, v2, :cond_31

    return v3

    .line 201
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->hasPublicKey()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->hasPublicKey()Z

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    .line 202
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->hasPublicKey()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v3

    .line 206
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v3

    .line 207
    :cond_60
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;
    .registers 2

    .line 872
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    return-object v0
.end method

.method public getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 2

    .line 100
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    .line 101
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    :cond_a
    return-object v0
.end method

.method public getHandshakeCipherValue()I
    .registers 2

    .line 89
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;",
            ">;"
        }
    .end annotation

    .line 867
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_b
    return-object v0
.end method

.method public getPublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_b
    return-object v0
.end method

.method public getRandom()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 161
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedSize:I

    .line 162
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 164
    :cond_6
    nop

    .line 165
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 166
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    .line 167
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 170
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    .line 171
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    sget-object v2, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_36

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    .line 175
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_36
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_45

    .line 178
    nop

    .line 179
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 181
    :cond_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedSize:I

    .line 183
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    return v0
.end method

.method public hasPublicKey()Z
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

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

    .line 212
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 213
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedHashCode:I

    return v0

    .line 215
    :cond_7
    nop

    .line 216
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 218
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getVersion()I

    move-result v0

    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 220
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getRandom()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 222
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    add-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->hasPublicKey()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 224
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 225
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 227
    :cond_4b
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 228
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedHashCode:I

    .line 229
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ServerInit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 133
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedIsInitialized:B

    .line 134
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 135
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 137
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->memoizedIsInitialized:B

    .line 138
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 2

    .line 303
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 4

    .line 319
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V

    .line 320
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;
    .registers 3

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 313
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;)Lcom/textrcs/gmproto/ukey/Ukey2ServerInit$Builder;

    move-result-object v0

    .line 312
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

    .line 144
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    if-eqz v0, :cond_a

    .line 145
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->version_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->random_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 150
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_28

    .line 151
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->handshakeCipher_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 153
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_34

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    :cond_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ServerInit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 157
    return-void
.end method
