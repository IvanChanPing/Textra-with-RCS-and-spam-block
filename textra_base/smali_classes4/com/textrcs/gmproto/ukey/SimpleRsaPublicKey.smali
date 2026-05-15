.class public final Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SimpleRsaPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

.field public static final E_FIELD_NUMBER:I = 0x2

.field public static final N_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private e_:I

.field private memoizedIsInitialized:B

.field private n_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fpute_(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputn_(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 521
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 529
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 52
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    .line 77
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedIsInitialized:B

    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    .line 24
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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 52
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    .line 67
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    .line 77
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 1

    .line 525
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 40
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 1

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 199
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 207
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 206
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 212
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 219
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 188
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 187
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 195
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 194
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;",
            ">;"
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 121
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 122
    return v0

    .line 124
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    if-nez v1, :cond_d

    .line 125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 127
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 131
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getE()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getE()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 133
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    .line 134
    :cond_39
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;
    .registers 2

    .line 561
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    return-object v0
.end method

.method public getE()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    return v0
.end method

.method public getN()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 102
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedSize:I

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 105
    :cond_6
    nop

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 107
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    .line 108
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    if-eqz v0, :cond_24

    .line 111
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    .line 112
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedSize:I

    .line 116
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 139
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedHashCode:I

    return v0

    .line 142
    :cond_7
    nop

    .line 143
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 145
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getN()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 147
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getE()I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedHashCode:I

    .line 150
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 46
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_SimpleRsaPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    .line 47
    const-class v2, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 80
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedIsInitialized:B

    .line 81
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 82
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->memoizedIsInitialized:B

    .line 85
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 2

    .line 224
    invoke-static {}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 4

    .line 240
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V

    .line 241
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 30
    new-instance p1, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;
    .registers 3

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 234
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;)Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey$Builder;

    move-result-object v0

    .line 233
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

    .line 91
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->n_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 94
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    if-eqz v0, :cond_18

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->e_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 97
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/SimpleRsaPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 98
    return-void
.end method
