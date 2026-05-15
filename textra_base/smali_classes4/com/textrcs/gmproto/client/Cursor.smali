.class public final Lcom/textrcs/gmproto/client/Cursor;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Cursor.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/CursorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/Cursor$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

.field public static final LASTITEMID_FIELD_NUMBER:I = 0x1

.field public static final LASTITEMTIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile lastItemID_:Ljava/lang/Object;

.field private lastItemTimestamp_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetlastItemID_(Lcom/textrcs/gmproto/client/Cursor;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlastItemID_(Lcom/textrcs/gmproto/client/Cursor;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastItemTimestamp_(Lcom/textrcs/gmproto/client/Cursor;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 567
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/Cursor;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    .line 575
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/Cursor$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 87
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    .line 97
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

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
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    .line 97
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/Cursor-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/Cursor;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/client/Cursor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;
    .registers 1

    .line 571
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_Cursor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 1

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->toBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->toBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 219
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 226
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 233
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 232
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 240
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 239
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 207
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    .line 214
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/Cursor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/Cursor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/Cursor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/Cursor;",
            ">;"
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 140
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 141
    return v0

    .line 143
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/Cursor;

    if-nez v1, :cond_d

    .line 144
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 146
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/Cursor;

    .line 148
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemID()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 150
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemTimestamp()J

    move-result-wide v3

    .line 151
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    .line 152
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    .line 153
    :cond_3b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 607
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    return-object v0
.end method

.method public getLastItemID()Ljava/lang/String;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public getLastItemIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    .line 80
    return-object v0

    .line 82
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLastItemTimestamp()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/Cursor;",
            ">;"
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 122
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedSize:I

    .line 123
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 125
    :cond_6
    nop

    .line 126
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 127
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_18
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 130
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    .line 131
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 133
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedSize:I

    .line 135
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 158
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 159
    iget v0, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedHashCode:I

    return v0

    .line 161
    :cond_7
    nop

    .line 162
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 164
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 166
    mul-int/lit8 v1, v1, 0x35

    .line 167
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getLastItemTimestamp()J

    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedHashCode:I

    .line 170
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_Cursor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/Cursor$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/Cursor;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 100
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedIsInitialized:B

    .line 101
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 102
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/Cursor;->memoizedIsInitialized:B

    .line 105
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->newBuilderForType()Lcom/textrcs/gmproto/client/Cursor$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/Cursor;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->newBuilderForType()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 2

    .line 244
    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->newBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 4

    .line 260
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/Cursor$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/Cursor-IA;)V

    .line 261
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/Cursor;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/Cursor;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->toBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->toBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/Cursor$Builder;
    .registers 3

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/client/Cursor;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/Cursor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 254
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/Cursor$Builder;-><init>(Lcom/textrcs/gmproto/client/Cursor-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/Cursor$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/Cursor$Builder;-><init>(Lcom/textrcs/gmproto/client/Cursor-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/Cursor$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/Cursor;)Lcom/textrcs/gmproto/client/Cursor$Builder;

    move-result-object v0

    .line 253
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

    .line 111
    iget-object v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 114
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    .line 115
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/Cursor;->lastItemTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 117
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/Cursor;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 118
    return-void
.end method
