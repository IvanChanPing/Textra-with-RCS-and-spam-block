.class public final Lcom/textrcs/gmproto/rpc/StartAckMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "StartAckMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/StartAckMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/rpc/StartAckMessage;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/rpc/StartAckMessage;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcount_(Lcom/textrcs/gmproto/rpc/StartAckMessage;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 455
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 463
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    .line 66
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedIsInitialized:B

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

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    .line 66
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 1

    .line 459
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 1

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 182
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 195
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 202
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 170
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 178
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 177
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
            ">;"
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 103
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 104
    return v0

    .line 106
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    if-nez v1, :cond_d

    .line 107
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 109
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    .line 111
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hasCount()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hasCount()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 112
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hasCount()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 113
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v2

    if-eq v1, v2, :cond_2c

    return v3

    .line 116
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v3

    .line 117
    :cond_3b
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/StartAckMessage;
    .registers 2

    .line 495
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/StartAckMessage;",
            ">;"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 88
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedSize:I

    .line 89
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 91
    :cond_6
    nop

    .line 92
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 93
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    .line 94
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_15
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 97
    iput v2, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedSize:I

    .line 98
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCount()Z
    .registers 3

    .line 55
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 122
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedHashCode:I

    return v0

    .line 125
    :cond_7
    nop

    .line 126
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 128
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 129
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_24
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedHashCode:I

    .line 133
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_StartAckMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 69
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedIsInitialized:B

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 71
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->memoizedIsInitialized:B

    .line 74
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->newBuilderForType()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 2

    .line 207
    invoke-static {}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->newBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 4

    .line 223
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V

    .line 224
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/rpc/StartAckMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/StartAckMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->toBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;
    .registers 3

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/StartAckMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 217
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;-><init>(Lcom/textrcs/gmproto/rpc/StartAckMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/StartAckMessage;)Lcom/textrcs/gmproto/rpc/StartAckMessage$Builder;

    move-result-object v0

    .line 216
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

    .line 80
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 81
    iget v0, p0, Lcom/textrcs/gmproto/rpc/StartAckMessage;->count_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 83
    :cond_b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/StartAckMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    return-void
.end method
