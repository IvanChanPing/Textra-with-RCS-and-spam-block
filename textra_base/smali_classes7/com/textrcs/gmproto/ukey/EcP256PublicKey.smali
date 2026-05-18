.class public final Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EcP256PublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/EcP256PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:Lcom/google/protobuf/ByteString;

.field private y_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fputx_(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputy_(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 526
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 534
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 53
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    .line 69
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 79
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedIsInitialized:B

    .line 23
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    .line 24
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 25
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

    .line 53
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    .line 69
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 79
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 1

    .line 530
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 1

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 201
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 208
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 214
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 221
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 196
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 123
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 124
    return v0

    .line 126
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    if-nez v1, :cond_d

    .line 127
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 129
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    .line 131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 133
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 135
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    .line 136
    :cond_3d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey;
    .registers 2

    .line 566
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/EcP256PublicKey;",
            ">;"
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 104
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedSize:I

    .line 105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 107
    :cond_6
    nop

    .line 108
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 109
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    .line 110
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 114
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedSize:I

    .line 118
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getX()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 141
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 142
    iget v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedHashCode:I

    return v0

    .line 144
    :cond_7
    nop

    .line 145
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 147
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getX()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 149
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedHashCode:I

    .line 152
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 47
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_EcP256PublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    .line 48
    const-class v2, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 82
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedIsInitialized:B

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 84
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->memoizedIsInitialized:B

    .line 87
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 2

    .line 226
    invoke-static {}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 4

    .line 242
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V

    .line 243
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 31
    new-instance p1, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;
    .registers 3

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/EcP256PublicKey;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 236
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/EcP256PublicKey-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/EcP256PublicKey;)Lcom/textrcs/gmproto/ukey/EcP256PublicKey$Builder;

    move-result-object v0

    .line 235
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

    .line 93
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->x_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 96
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 99
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/EcP256PublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    return-void
.end method
