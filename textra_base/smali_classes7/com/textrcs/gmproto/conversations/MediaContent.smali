.class public final Lcom/textrcs/gmproto/conversations/MediaContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MediaContent.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    }
.end annotation


# static fields
.field public static final DECRYPTIONKEY_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x6

.field public static final FORMAT_FIELD_NUMBER:I = 0x1

.field public static final MEDIADATA_FIELD_NUMBER:I = 0x7

.field public static final MEDIAID_FIELD_NUMBER:I = 0x2

.field public static final MEDIANAME_FIELD_NUMBER:I = 0x4

.field public static final MIMETYPE_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MediaContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAILDECRYPTIONKEY_FIELD_NUMBER:I = 0xc

.field public static final THUMBNAILMEDIAID_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private decryptionKey_:Lcom/google/protobuf/ByteString;

.field private dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

.field private format_:I

.field private mediaData_:Lcom/google/protobuf/ByteString;

.field private volatile mediaID_:Ljava/lang/Object;

.field private volatile mediaName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile mimeType_:Ljava/lang/Object;

.field private size_:J

.field private thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

.field private volatile thumbnailMediaID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetformat_(Lcom/textrcs/gmproto/conversations/MediaContent;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediaName_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthumbnailMediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdecryptionKey_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdimensions_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/textrcs/gmproto/conversations/Dimensions;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformat_(Lcom/textrcs/gmproto/conversations/MediaContent;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaData_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaName_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsize_(Lcom/textrcs/gmproto/conversations/MediaContent;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthumbnailDecryptionKey_(Lcom/textrcs/gmproto/conversations/MediaContent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthumbnailMediaID_(Lcom/textrcs/gmproto/conversations/MediaContent;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1451
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 1459
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MediaContent$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 151
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    .line 188
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 199
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 238
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 249
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 260
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 298
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    .line 20
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 23
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 25
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 26
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 27
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

    .line 55
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    .line 73
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    .line 188
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 199
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 249
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 260
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 298
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 1

    .line 1455
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MediaContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 1

    .line 536
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->toBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 539
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->toBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 509
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 516
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 522
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 529
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 498
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 497
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 505
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 504
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 487
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MediaContent;",
            ">;"
        }
    .end annotation

    .line 1481
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 394
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 395
    return v0

    .line 397
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/MediaContent;

    if-nez v1, :cond_d

    .line 398
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 400
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 402
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    iget v2, p1, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 403
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v1

    .line 404
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 405
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    .line 407
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getSize()J

    move-result-wide v1

    .line 408
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getSize()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_42

    return v3

    .line 409
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->hasDimensions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->hasDimensions()Z

    move-result v2

    if-eq v1, v2, :cond_4d

    return v3

    .line 410
    :cond_4d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->hasDimensions()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 411
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/Dimensions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v3

    .line 414
    :cond_62
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v3

    .line 416
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailMediaID()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailMediaID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v3

    .line 418
    :cond_80
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v3

    .line 420
    :cond_8f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v3

    .line 422
    :cond_9e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ad

    return v3

    .line 424
    :cond_ad
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    return v3

    .line 425
    :cond_bc
    return v0
.end method

.method public getDecryptionKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 2

    .line 1491
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0
.end method

.method public getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_b
    return-object v0
.end method

.method public getDimensionsOrBuilder()Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_b
    return-object v0
.end method

.method public getFormat()Lcom/textrcs/gmproto/conversations/MediaFormats;
    .registers 2

    .line 68
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MediaFormats;->forNumber(I)Lcom/textrcs/gmproto/conversations/MediaFormats;

    move-result-object v0

    .line 69
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaFormats;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/MediaFormats;

    :cond_a
    return-object v0
.end method

.method public getFormatValue()I
    .registers 2

    .line 61
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    return v0
.end method

.method public getMediaData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediaID()Ljava/lang/String;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 85
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 89
    return-object v0
.end method

.method public getMediaIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    .line 105
    return-object v0

    .line 107
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediaName()Ljava/lang/String;
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 121
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 122
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 124
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 128
    return-object v0
.end method

.method public getMediaNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    .line 144
    return-object v0

    .line 146
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 268
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 270
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 272
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 276
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    .line 292
    return-object v0

    .line 294
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
            "Lcom/textrcs/gmproto/conversations/MediaContent;",
            ">;"
        }
    .end annotation

    .line 1486
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 347
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedSize:I

    .line 348
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 350
    :cond_6
    nop

    .line 351
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/MediaFormats;->UNSPECIFIED_TYPE:Lcom/textrcs/gmproto/conversations/MediaFormats;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MediaFormats;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 352
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    .line 353
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 355
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 356
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 358
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 359
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 361
    :cond_3a
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4a

    .line 362
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    .line 363
    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 365
    :cond_4a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_59

    .line 366
    nop

    .line 367
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 369
    :cond_59
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    .line 370
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 371
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 373
    :cond_69
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 374
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 376
    :cond_7a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 377
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    .line 378
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 380
    :cond_8b
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 381
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    .line 382
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384
    :cond_9c
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 385
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 387
    :cond_ad
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 388
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedSize:I

    .line 389
    return v2
.end method

.method public getSize()J
    .registers 3

    .line 158
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    return-wide v0
.end method

.method public getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getThumbnailMediaID()Ljava/lang/String;
    .registers 3

    .line 207
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 208
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 209
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 211
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 215
    return-object v0
.end method

.method public getThumbnailMediaIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    .line 231
    return-object v0

    .line 233
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDimensions()Z
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 430
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 431
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedHashCode:I

    return v0

    .line 433
    :cond_7
    nop

    .line 434
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 435
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 436
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    add-int/2addr v1, v0

    .line 437
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 438
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 439
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 440
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 441
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 442
    mul-int/lit8 v1, v1, 0x35

    .line 443
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getSize()J

    move-result-wide v2

    .line 442
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->hasDimensions()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 445
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 446
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Dimensions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 448
    :cond_5e
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 449
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMediaData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 450
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 451
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailMediaID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 452
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    .line 453
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 454
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 455
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getThumbnailDecryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 456
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    .line 457
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 458
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 459
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedHashCode:I

    .line 460
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 49
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MediaContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    .line 50
    const-class v2, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 301
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedIsInitialized:B

    .line 302
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 303
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 305
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->memoizedIsInitialized:B

    .line 306
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MediaContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 2

    .line 534
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 4

    .line 550
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V

    .line 551
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 33
    new-instance p1, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/MediaContent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->toBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->toBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/MediaContent$Builder;
    .registers 3

    .line 543
    sget-object v0, Lcom/textrcs/gmproto/conversations/MediaContent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MediaContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 544
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MediaContent-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MediaContent$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MediaContent;)Lcom/textrcs/gmproto/conversations/MediaContent$Builder;

    move-result-object v0

    .line 543
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

    .line 312
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/MediaFormats;->UNSPECIFIED_TYPE:Lcom/textrcs/gmproto/conversations/MediaFormats;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/MediaFormats;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 313
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->format_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 315
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 316
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 318
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 319
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 321
    :cond_2c
    iget-wide v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3a

    .line 322
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->size_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 324
    :cond_3a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_46

    .line 325
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 327
    :cond_46
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 328
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mediaData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 330
    :cond_54
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 331
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailMediaID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 333
    :cond_63
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    .line 334
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->decryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 336
    :cond_72
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    .line 337
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->thumbnailDecryptionKey_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 339
    :cond_81
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 340
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/MediaContent;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 342
    :cond_90
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MediaContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 343
    return-void
.end method
