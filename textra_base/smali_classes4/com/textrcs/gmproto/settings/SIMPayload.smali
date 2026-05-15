.class public final Lcom/textrcs/gmproto/settings/SIMPayload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SIMPayload.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIMNUMBER_FIELD_NUMBER:I = 0x2

.field public static final TWO_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sIMNumber_:I

.field private two_:I


# direct methods
.method static bridge synthetic -$$Nest$fputsIMNumber_(Lcom/textrcs/gmproto/settings/SIMPayload;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtwo_(Lcom/textrcs/gmproto/settings/SIMPayload;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 512
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 520
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMPayload$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    .line 62
    iput v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    .line 72
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedIsInitialized:B

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

    .line 47
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    .line 62
    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    .line 72
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 1

    .line 516
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 1

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->toBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->toBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 195
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 194
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 201
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 207
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 214
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 182
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            ">;"
        }
    .end annotation

    .line 542
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 116
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 117
    return v0

    .line 119
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v1, :cond_d

    .line 120
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 122
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMPayload;

    .line 124
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getTwo()I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getTwo()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 126
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getSIMNumber()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getSIMNumber()I

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 128
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v3

    .line 129
    :cond_35
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 552
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMPayload;",
            ">;"
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSIMNumber()I
    .registers 2

    .line 69
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 97
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedSize:I

    .line 98
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 100
    :cond_6
    nop

    .line 101
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 102
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    .line 103
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    if-eqz v0, :cond_20

    .line 106
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    .line 107
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_20
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedSize:I

    .line 111
    return v1
.end method

.method public getTwo()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 134
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedHashCode:I

    return v0

    .line 137
    :cond_7
    nop

    .line 138
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 140
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getTwo()I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 142
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getSIMNumber()I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedHashCode:I

    .line 145
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMPayload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 75
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedIsInitialized:B

    .line 76
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 77
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->memoizedIsInitialized:B

    .line 80
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMPayload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 2

    .line 219
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->newBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 4

    .line 235
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V

    .line 236
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/SIMPayload;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/SIMPayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->toBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->toBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/SIMPayload$Builder;
    .registers 3

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMPayload;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 229
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMPayload-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMPayload$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMPayload;)Lcom/textrcs/gmproto/settings/SIMPayload$Builder;

    move-result-object v0

    .line 228
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

    .line 86
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    if-eqz v0, :cond_a

    .line 87
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->two_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 89
    :cond_a
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    if-eqz v0, :cond_14

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/settings/SIMPayload;->sIMNumber_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 92
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMPayload;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 93
    return-void
.end method
