.class public final Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LatestMessageStatus.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/LatestMessageStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS2_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private status2_:J

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputstatus2_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 525
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 533
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    .line 76
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

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
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    .line 59
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    .line 76
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 1

    .line 529
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 1

    .line 225
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 199
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 198
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 206
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 205
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 211
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 218
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 186
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 193
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
            ">;"
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 120
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 121
    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    if-nez v1, :cond_d

    .line 124
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 126
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    .line 128
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatus2()J

    move-result-wide v1

    .line 129
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatus2()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 130
    :cond_1d
    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    iget v3, p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    if-eq v1, v3, :cond_24

    return v2

    .line 131
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    .line 132
    :cond_33
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 2

    .line 565
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
            ">;"
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 101
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedSize:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 104
    :cond_6
    nop

    .line 105
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 106
    iget-wide v2, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    .line 107
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    sget-object v2, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    .line 111
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 113
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedSize:I

    .line 115
    return v1
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2

    .line 72
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    .line 73
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    :cond_a
    return-object v0
.end method

.method public getStatus2()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    return-wide v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 137
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 138
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedHashCode:I

    return v0

    .line 140
    :cond_7
    nop

    .line 141
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 144
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getStatus2()J

    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 146
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedHashCode:I

    .line 149
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_LatestMessageStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 79
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedIsInitialized:B

    .line 80
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 81
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->memoizedIsInitialized:B

    .line 84
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->newBuilderForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->newBuilderForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 2

    .line 223
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->newBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 4

    .line 239
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V

    .line 240
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    .registers 3

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 233
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;-><init>(Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;-><init>(Lcom/textrcs/gmproto/conversations/LatestMessageStatus-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/LatestMessageStatus;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    .line 232
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

    .line 90
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 91
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status2_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 93
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 96
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 97
    return-void
.end method
