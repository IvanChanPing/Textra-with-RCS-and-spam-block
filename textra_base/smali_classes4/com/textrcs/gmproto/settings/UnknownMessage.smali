.class public final Lcom/textrcs/gmproto/settings/UnknownMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UnknownMessage.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/UnknownMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

.field public static final INT1_FIELD_NUMBER:I = 0x1

.field public static final INT2_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/UnknownMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private int1_:J

.field private int2_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputint1_(Lcom/textrcs/gmproto/settings/UnknownMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputint2_(Lcom/textrcs/gmproto/settings/UnknownMessage;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 498
    new-instance v0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/UnknownMessage;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 506
    new-instance v0, Lcom/textrcs/gmproto/settings/UnknownMessage$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/UnknownMessage$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    .line 58
    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    .line 68
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedIsInitialized:B

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

    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    .line 58
    iput-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    .line 68
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/UnknownMessage-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 1

    .line 502
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_UnknownMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    .registers 1

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->toBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/UnknownMessage;)Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    .registers 2

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->toBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/UnknownMessage;)Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 192
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 199
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 206
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 205
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 212
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 180
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 188
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 187
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/UnknownMessage;",
            ">;"
        }
    .end annotation

    .line 528
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 112
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 113
    return v0

    .line 115
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/UnknownMessage;

    if-nez v1, :cond_d

    .line 116
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 118
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/UnknownMessage;

    .line 120
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt1()J

    move-result-wide v1

    .line 121
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 122
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt2()J

    move-result-wide v3

    .line 123
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt2()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    return v2

    .line 124
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    .line 125
    :cond_39
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/UnknownMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/UnknownMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/UnknownMessage;
    .registers 2

    .line 538
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    return-object v0
.end method

.method public getInt1()J
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    return-wide v0
.end method

.method public getInt2()J
    .registers 3

    .line 65
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/UnknownMessage;",
            ">;"
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 93
    iget v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedSize:I

    .line 94
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 96
    :cond_6
    nop

    .line 97
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 98
    iget-wide v4, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    .line 99
    const/4 v0, 0x1

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_18
    iget-wide v4, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_26

    .line 102
    iget-wide v2, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    .line 103
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 105
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedSize:I

    .line 107
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 130
    iget v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 131
    iget v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedHashCode:I

    return v0

    .line 133
    :cond_7
    nop

    .line 134
    invoke-static {}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 136
    mul-int/lit8 v1, v1, 0x35

    .line 137
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt1()J

    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 139
    mul-int/lit8 v1, v1, 0x35

    .line 140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getInt2()J

    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedHashCode:I

    .line 143
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_UnknownMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/UnknownMessage;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 71
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->memoizedIsInitialized:B

    .line 76
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->newBuilderForType()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->newBuilderForType()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    .registers 2

    .line 217
    invoke-static {}, Lcom/textrcs/gmproto/settings/UnknownMessage;->newBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    .registers 4

    .line 233
    new-instance v0, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/UnknownMessage-IA;)V

    .line 234
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/UnknownMessage;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/UnknownMessage;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->toBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->toBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;
    .registers 3

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/settings/UnknownMessage;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/UnknownMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 227
    new-instance v0, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;-><init>(Lcom/textrcs/gmproto/settings/UnknownMessage-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;-><init>(Lcom/textrcs/gmproto/settings/UnknownMessage-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/UnknownMessage;)Lcom/textrcs/gmproto/settings/UnknownMessage$Builder;

    move-result-object v0

    .line 226
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 83
    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int1_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 85
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    .line 86
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/settings/UnknownMessage;->int2_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 88
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/UnknownMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 89
    return-void
.end method
