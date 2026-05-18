.class public final Lcom/textrcs/gmproto/authentication/URLData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "URLData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/URLDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/URLData$Builder;
    }
.end annotation


# static fields
.field public static final AESKEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

.field public static final HMACKEY_FIELD_NUMBER:I = 0x3

.field public static final PAIRINGKEY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/URLData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private aESKey_:Lcom/google/protobuf/ByteString;

.field private hMACKey_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private pairingKey_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fputaESKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhMACKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpairingKey_(Lcom/textrcs/gmproto/authentication/URLData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 565
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/URLData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    .line 573
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/URLData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 61
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 72
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 82
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 22
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

    .line 50
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 61
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 72
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 82
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/URLData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/URLData;
    .registers 1

    .line 569
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_URLData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 1

    .line 242
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->toBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/URLData;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/URLData;->toBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/URLData;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 216
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 215
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 223
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 222
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 229
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 228
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 235
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 204
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 203
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    .line 211
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    .line 210
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/URLData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/URLData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/URLData;",
            ">;"
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 133
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 134
    return v0

    .line 136
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/URLData;

    if-nez v1, :cond_d

    .line 137
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 139
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/URLData;

    .line 141
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 143
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 145
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    .line 147
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    return v2

    .line 148
    :cond_4c
    return v0
.end method

.method public getAESKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/URLData;
    .registers 2

    .line 605
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    return-object v0
.end method

.method public getHMACKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPairingKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/URLData;",
            ">;"
        }
    .end annotation

    .line 600
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedSize:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 113
    :cond_6
    nop

    .line 114
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 115
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    .line 116
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 119
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    .line 120
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    .line 124
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_38
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 127
    iput v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedSize:I

    .line 128
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 153
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 154
    iget v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedHashCode:I

    return v0

    .line 156
    :cond_7
    nop

    .line 157
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 159
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getPairingKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 161
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getAESKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 163
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getHMACKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    iput v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedHashCode:I

    .line 166
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_URLData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/authentication/URLData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 85
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedIsInitialized:B

    .line 86
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 87
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->memoizedIsInitialized:B

    .line 90
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/URLData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/URLData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 2

    .line 240
    invoke-static {}, Lcom/textrcs/gmproto/authentication/URLData;->newBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 4

    .line 256
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/URLData-IA;)V

    .line 257
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/authentication/URLData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/URLData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->toBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->toBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/URLData$Builder;
    .registers 3

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/authentication/URLData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/URLData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 250
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/URLData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/URLData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/URLData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/URLData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/URLData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/URLData;)Lcom/textrcs/gmproto/authentication/URLData$Builder;

    move-result-object v0

    .line 249
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

    .line 96
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->pairingKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 100
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->aESKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 102
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/URLData;->hMACKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 105
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/URLData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 106
    return-void
.end method
