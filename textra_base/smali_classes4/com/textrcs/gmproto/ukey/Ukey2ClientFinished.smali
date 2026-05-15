.class public final Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2ClientFinished.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2ClientFinishedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;


# direct methods
.method static bridge synthetic -$$Nest$fputpublicKey_(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;Lcom/textrcs/gmproto/ukey/GenericPublicKey;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 593
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 601
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedIsInitialized:B

    .line 19
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

    .line 84
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 1

    .line 597
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 1

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 200
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 207
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 213
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 220
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 188
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 195
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;",
            ">;"
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    if-nez v1, :cond_d

    .line 125
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 127
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->hasPublicKey()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->hasPublicKey()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 130
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->hasPublicKey()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 131
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 134
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v3

    .line 135
    :cond_3f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;
    .registers 2

    .line 633
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_b
    return-object v0
.end method

.method public getPublicKeyOrBuilder()Lcom/textrcs/gmproto/ukey/GenericPublicKeyOrBuilder;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->getDefaultInstance()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 106
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedSize:I

    .line 107
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 109
    :cond_6
    nop

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 111
    nop

    .line 112
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedSize:I

    .line 116
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPublicKey()Z
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

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

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 141
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedHashCode:I

    return v0

    .line 143
    :cond_7
    nop

    .line 144
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->hasPublicKey()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 146
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 147
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/GenericPublicKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedHashCode:I

    .line 151
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2ClientFinished_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 87
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->memoizedIsInitialized:B

    .line 92
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 2

    .line 225
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 4

    .line 241
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V

    .line 242
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;
    .registers 3

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 235
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;)Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished$Builder;

    move-result-object v0

    .line 234
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
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->publicKey_:Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    if-eqz v0, :cond_c

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getPublicKey()Lcom/textrcs/gmproto/ukey/GenericPublicKey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    :cond_c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2ClientFinished;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 102
    return-void
.end method
