.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2ClientInit.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/ukey/Ukey2ClientInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CipherCommitment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    }
.end annotation


# static fields
.field public static final COMMITMENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

.field public static final HANDSHAKE_CIPHER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private commitment_:Lcom/google/protobuf/ByteString;

.field private handshakeCipher_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgethandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcommitment_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhandshakeCipher_(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 597
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 605
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    .line 135
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    .line 145
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedIsInitialized:B

    .line 87
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    .line 88
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    .line 89
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

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 117
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    .line 135
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    .line 145
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedIsInitialized:B

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 1

    .line 601
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 105
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 1

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 266
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 279
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 286
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 254
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 261
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 189
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 190
    return v0

    .line 192
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    if-nez v1, :cond_d

    .line 193
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 195
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    .line 197
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    iget v2, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 198
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 200
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v3

    .line 201
    :cond_35
    return v0
.end method

.method public getCommitment()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
    .registers 2

    .line 637
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    return-object v0
.end method

.method public getHandshakeCipher()Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;
    .registers 2

    .line 130
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    :cond_a
    return-object v0
.end method

.method public getHandshakeCipherValue()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 170
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedSize:I

    .line 171
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 173
    :cond_6
    nop

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 175
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    .line 176
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 178
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 179
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    .line 180
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 182
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    iput v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedSize:I

    .line 184
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 206
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 207
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedHashCode:I

    return v0

    .line 209
    :cond_7
    nop

    .line 210
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 214
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getCommitment()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedHashCode:I

    .line 217
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 111
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientInit_CipherCommitment_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    .line 112
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 148
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedIsInitialized:B

    .line 149
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 150
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->memoizedIsInitialized:B

    .line 153
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

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

    .line 77
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 2

    .line 291
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 4

    .line 307
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    .line 308
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 95
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;
    .registers 3

    .line 300
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 301
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment$Builder;

    move-result-object v0

    .line 300
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

    .line 159
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->RESERVED:Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2HandshakeCipher;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 160
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->handshakeCipher_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->commitment_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 165
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 166
    return-void
.end method
