.class public final Lcom/textrcs/gmproto/authentication/CoordinateMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CoordinateMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/CoordinateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    }
.end annotation


# static fields
.field public static final COORD1_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private coord1_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputcoord1_(Lcom/textrcs/gmproto/authentication/CoordinateMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 431
    new-instance v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 439
    new-instance v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    .line 57
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedIsInitialized:B

    .line 19
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

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    .line 57
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/CoordinateMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 1

    .line 435
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_CoordinateMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 1

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 2

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 170
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 169
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 176
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 182
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 157
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 165
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 164
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            ">;"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 94
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 95
    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    if-nez v1, :cond_d

    .line 98
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getCoord1()J

    move-result-wide v1

    .line 103
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getCoord1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 104
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    .line 105
    :cond_2c
    return v0
.end method

.method public getCoord1()J
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage;
    .registers 2

    .line 471
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/CoordinateMessage;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 79
    iget v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedSize:I

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 82
    :cond_6
    nop

    .line 83
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 84
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    .line 85
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedSize:I

    .line 89
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 111
    iget v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedHashCode:I

    return v0

    .line 113
    :cond_7
    nop

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 116
    mul-int/lit8 v1, v1, 0x35

    .line 117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getCoord1()J

    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedHashCode:I

    .line 120
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_CoordinateMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 60
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedIsInitialized:B

    .line 61
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 62
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->memoizedIsInitialized:B

    .line 65
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->newBuilderForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->newBuilderForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 2

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->newBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 4

    .line 210
    new-instance v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/CoordinateMessage-IA;)V

    .line 211
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->toBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;
    .registers 3

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/CoordinateMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 204
    new-instance v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;-><init>(Lcom/textrcs/gmproto/authentication/CoordinateMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;-><init>(Lcom/textrcs/gmproto/authentication/CoordinateMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/CoordinateMessage;)Lcom/textrcs/gmproto/authentication/CoordinateMessage$Builder;

    move-result-object v0

    .line 203
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

    .line 71
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 72
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->coord1_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 74
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/CoordinateMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    return-void
.end method
