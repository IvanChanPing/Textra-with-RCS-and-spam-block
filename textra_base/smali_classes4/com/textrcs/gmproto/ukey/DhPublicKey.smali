.class public final Lcom/textrcs/gmproto/ukey/DhPublicKey;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DhPublicKey.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/DhPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private y_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fputy_(Lcom/textrcs/gmproto/ukey/DhPublicKey;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 459
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 467
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 68
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedIsInitialized:B

    .line 25
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 26
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

    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 54
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 68
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedIsInitialized:B

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 1

    .line 463
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 1

    .line 206
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 180
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 179
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 187
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 186
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 192
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 199
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 168
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 167
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    .line 175
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 174
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey;",
            ">;"
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 105
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 106
    return v0

    .line 108
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    if-nez v1, :cond_d

    .line 109
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 111
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    .line 113
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 115
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 116
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/DhPublicKey;
    .registers 2

    .line 499
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/DhPublicKey;",
            ">;"
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 90
    iget v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedSize:I

    .line 91
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 93
    :cond_6
    nop

    .line 94
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    .line 96
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedSize:I

    .line 100
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getY()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 121
    iget v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 122
    iget v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedHashCode:I

    return v0

    .line 124
    :cond_7
    nop

    .line 125
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 127
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getY()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedHashCode:I

    .line 130
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 48
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_DhPublicKey_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    .line 49
    const-class v2, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 71
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedIsInitialized:B

    .line 72
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 73
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->memoizedIsInitialized:B

    .line 76
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->newBuilderForType()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 2

    .line 204
    invoke-static {}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->newBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 4

    .line 220
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V

    .line 221
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 32
    new-instance p1, Lcom/textrcs/gmproto/ukey/DhPublicKey;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/DhPublicKey;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->toBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;
    .registers 3

    .line 213
    sget-object v0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/DhPublicKey;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 214
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;-><init>(Lcom/textrcs/gmproto/ukey/DhPublicKey-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/DhPublicKey;)Lcom/textrcs/gmproto/ukey/DhPublicKey$Builder;

    move-result-object v0

    .line 213
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

    .line 82
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/DhPublicKey;->y_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 85
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/DhPublicKey;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 86
    return-void
.end method
