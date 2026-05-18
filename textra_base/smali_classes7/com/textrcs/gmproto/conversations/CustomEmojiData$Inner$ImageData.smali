.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT3_FIELD_NUMBER:I = 0x3

.field public static final UNKNOWNSTRING5_FIELD_NUMBER:I = 0x5

.field public static final URI_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile mimeType_:Ljava/lang/Object;

.field private unknownInt3_:I

.field private volatile unknownString5_:Ljava/lang/Object;

.field private volatile uri_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownString5_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt3_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownString5_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuri_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1073
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 1081
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 279
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 318
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    .line 337
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 383
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedIsInitialized:B

    .line 208
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 209
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 210
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 211
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 240
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 279
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    .line 337
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 383
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedIsInitialized:B

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 198
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 1

    .line 1077
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 1

    .line 561
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 564
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 534
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 541
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 502
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 548
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 547
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 555
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 554
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 522
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 530
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 529
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;",
            ">;"
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 438
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 439
    return v0

    .line 441
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    if-nez v1, :cond_d

    .line 442
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 444
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    .line 446
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 448
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 450
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownInt3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownInt3()Z

    move-result v3

    if-eq v1, v3, :cond_39

    return v2

    .line 451
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownInt3()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 452
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownInt3()I

    move-result v1

    .line 453
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownInt3()I

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 455
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownString5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownString5()Z

    move-result v3

    if-eq v1, v3, :cond_55

    return v2

    .line 456
    :cond_55
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownString5()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 457
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownString5()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownString5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    .line 460
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    return v2

    .line 461
    :cond_79
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;
    .registers 2

    .line 1113
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 250
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 252
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 256
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 266
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    .line 272
    return-object v0

    .line 274
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
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;",
            ">;"
        }
    .end annotation

    .line 1108
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 414
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedSize:I

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 417
    :cond_6
    nop

    .line 418
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    .line 419
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 421
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_28

    .line 422
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 424
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    .line 425
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    .line 426
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 428
    :cond_35
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_42

    .line 429
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 431
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 432
    iput v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedSize:I

    .line 433
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt3()I
    .registers 2

    .line 333
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    return v0
.end method

.method public getUnknownString5()Ljava/lang/String;
    .registers 3

    .line 353
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 355
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 357
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 361
    return-object v0
.end method

.method public getUnknownString5Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 371
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    .line 377
    return-object v0

    .line 379
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 288
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 289
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 291
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 295
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 305
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 306
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    .line 311
    return-object v0

    .line 313
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUnknownInt3()Z
    .registers 3

    .line 325
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasUnknownString5()Z
    .registers 2

    .line 345
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 466
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 467
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedHashCode:I

    return v0

    .line 469
    :cond_7
    nop

    .line 470
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 471
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 472
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 473
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 474
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 475
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownInt3()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 476
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 477
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownInt3()I

    move-result v0

    add-int/2addr v1, v0

    .line 479
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->hasUnknownString5()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 480
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 481
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownString5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 483
    :cond_57
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 484
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedHashCode:I

    .line 485
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_ImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    .line 234
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 386
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedIsInitialized:B

    .line 387
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 388
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 390
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->memoizedIsInitialized:B

    .line 391
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

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

    .line 198
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 2

    .line 559
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 4

    .line 575
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 576
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 217
    new-instance p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;
    .registers 3

    .line 568
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 569
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData$Builder;

    move-result-object v0

    .line 568
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 398
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 400
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1c

    .line 401
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 403
    :cond_1c
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    .line 404
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownInt3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 406
    :cond_27
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_32

    .line 407
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->unknownString5_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 409
    :cond_32
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 410
    return-void
.end method
