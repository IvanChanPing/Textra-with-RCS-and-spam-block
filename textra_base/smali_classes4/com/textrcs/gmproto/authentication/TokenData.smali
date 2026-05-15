.class public final Lcom/textrcs/gmproto/authentication/TokenData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TokenData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/TokenData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TACHYONAUTHTOKEN_FIELD_NUMBER:I = 0x1

.field public static final TTL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private tTL_:J

.field private tachyonAuthToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$fputtTL_(Lcom/textrcs/gmproto/authentication/TokenData;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtachyonAuthToken_(Lcom/textrcs/gmproto/authentication/TokenData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 498
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/TokenData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    .line 506
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/TokenData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    .line 69
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 48
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    .line 69
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/TokenData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 1

    .line 502
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_TokenData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 1

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->toBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->toBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 192
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 199
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 206
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 205
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 212
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 180
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    .line 188
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 187
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/TokenData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/TokenData;",
            ">;"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 113
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 114
    return v0

    .line 116
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/TokenData;

    if-nez v1, :cond_d

    .line 117
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 119
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 121
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 123
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v3

    .line 124
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    .line 125
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    .line 126
    :cond_3b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 538
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/TokenData;",
            ">;"
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedSize:I

    .line 95
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 97
    :cond_6
    nop

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 99
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 100
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_18
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 103
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    .line 104
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedSize:I

    .line 108
    return v1
.end method

.method public getTTL()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    return-wide v0
.end method

.method public getTachyonAuthToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 131
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 132
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedHashCode:I

    return v0

    .line 134
    :cond_7
    nop

    .line 135
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 137
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 139
    mul-int/lit8 v1, v1, 0x35

    .line 140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedHashCode:I

    .line 143
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_TokenData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 72
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedIsInitialized:B

    .line 73
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 74
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->memoizedIsInitialized:B

    .line 77
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 217
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->newBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 4

    .line 233
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/TokenData-IA;)V

    .line 234
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/TokenData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->toBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->toBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/authentication/TokenData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/TokenData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 227
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/TokenData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/TokenData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    .line 226
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 86
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 87
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/TokenData;->tTL_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 89
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    return-void
.end method
