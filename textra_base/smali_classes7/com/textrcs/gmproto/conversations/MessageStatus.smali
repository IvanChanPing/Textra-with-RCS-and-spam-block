.class public final Lcom/textrcs/gmproto/conversations/MessageStatus;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MessageStatus.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

.field public static final ERRMSG_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUSTEXT_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final SUBCODE_FIELD_NUMBER:I = 0x3

.field public static final THIRDCODE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile errMsg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile statusText_:Ljava/lang/Object;

.field private status_:I

.field private subCode_:J

.field private thirdCode_:J


# direct methods
.method static bridge synthetic -$$Nest$fgeterrMsg_(Lcom/textrcs/gmproto/conversations/MessageStatus;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusText_(Lcom/textrcs/gmproto/conversations/MessageStatus;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus_(Lcom/textrcs/gmproto/conversations/MessageStatus;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputerrMsg_(Lcom/textrcs/gmproto/conversations/MessageStatus;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatusText_(Lcom/textrcs/gmproto/conversations/MessageStatus;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lcom/textrcs/gmproto/conversations/MessageStatus;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubCode_(Lcom/textrcs/gmproto/conversations/MessageStatus;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthirdCode_(Lcom/textrcs/gmproto/conversations/MessageStatus;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 864
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 872
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    .line 68
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    .line 79
    const-string v3, ""

    iput-object v3, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 118
    iput-object v3, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 157
    iput-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    .line 167
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    .line 20
    iput-object v3, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 21
    iput-object v3, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 22
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

    .line 50
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    .line 79
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 157
    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    .line 167
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 1

    .line 868
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 1

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 321
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 328
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 334
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 341
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageStatus;",
            ">;"
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 230
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 231
    return v0

    .line 233
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    if-nez v1, :cond_d

    .line 234
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 236
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    .line 238
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    iget v2, p1, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 239
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getSubCode()J

    move-result-wide v1

    .line 240
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getSubCode()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_24

    return v3

    .line 241
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v3

    .line 243
    :cond_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v3

    .line 245
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getThirdCode()J

    move-result-wide v1

    .line 246
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getThirdCode()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4f

    return v3

    .line 247
    :cond_4f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    return v3

    .line 248
    :cond_5e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageStatus;
    .registers 2

    .line 904
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 91
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 95
    return-object v0
.end method

.method public getErrMsgBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    .line 111
    return-object v0

    .line 113
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageStatus;",
            ">;"
        }
    .end annotation

    .line 899
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 201
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedSize:I

    .line 202
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 204
    :cond_6
    nop

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 206
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    .line 207
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 209
    :cond_1a
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2a

    .line 210
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    .line 211
    const/4 v5, 0x3

    invoke-static {v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 213
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 216
    :cond_3a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 219
    :cond_4a
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_58

    .line 220
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    .line 221
    const/4 v3, 0x6

    invoke-static {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 223
    :cond_58
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 224
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedSize:I

    .line 225
    return v2
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/MessageStatusType;
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageStatusType;

    move-result-object v0

    .line 64
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatusType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    :cond_a
    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 127
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 128
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 130
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 134
    return-object v0
.end method

.method public getStatusTextBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    .line 150
    return-object v0

    .line 152
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    return v0
.end method

.method public getSubCode()J
    .registers 3

    .line 75
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    return-wide v0
.end method

.method public getThirdCode()J
    .registers 3

    .line 164
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 253
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 254
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedHashCode:I

    return v0

    .line 256
    :cond_7
    nop

    .line 257
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 259
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    add-int/2addr v1, v0

    .line 260
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getSubCode()J

    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 264
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 265
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 266
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 268
    mul-int/lit8 v1, v1, 0x35

    .line 269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getThirdCode()J

    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedHashCode:I

    .line 272
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 170
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedIsInitialized:B

    .line 171
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 172
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->memoizedIsInitialized:B

    .line 175
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 2

    .line 346
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageStatus;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 4

    .line 362
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V

    .line 363
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/conversations/MessageStatus;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/MessageStatus;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;
    .registers 3

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageStatus;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageStatus;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 356
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MessageStatus-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageStatus;)Lcom/textrcs/gmproto/conversations/MessageStatus$Builder;

    move-result-object v0

    .line 355
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

    .line 181
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/MessageStatusType;->STATUS_UNKNOWN:Lcom/textrcs/gmproto/conversations/MessageStatusType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MessageStatusType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 182
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 184
    :cond_10
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 185
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->subCode_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 187
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 188
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->errMsg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 190
    :cond_2c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->statusText_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 193
    :cond_3a
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_46

    .line 194
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/MessageStatus;->thirdCode_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 196
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    return-void
.end method
