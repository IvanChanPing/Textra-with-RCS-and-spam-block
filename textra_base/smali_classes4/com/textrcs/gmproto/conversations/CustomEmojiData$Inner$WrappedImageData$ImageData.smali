.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT1_FIELD_NUMBER:I = 0x1

.field public static final UNKNOWNINT7_FIELD_NUMBER:I = 0x7

.field public static final URI_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private volatile mimeType_:Ljava/lang/Object;

.field private unknownInt1_:I

.field private unknownInt7_:I

.field private volatile uri_:Ljava/lang/Object;

.field private width_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmimeType_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt1_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownInt7_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuri_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwidth_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2153
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 2161
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1246
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1278
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    .line 1289
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1328
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1367
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    .line 1378
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    .line 1389
    iput v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    .line 1407
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedIsInitialized:B

    .line 1247
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1248
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1249
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

    .line 1244
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1278
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    .line 1289
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1328
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1367
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    .line 1378
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    .line 1389
    iput p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    .line 1407
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedIsInitialized:B

    .line 1245
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1237
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1237
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 1

    .line 2157
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1265
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_ImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 1

    .line 1603
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1606
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1577
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1576
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1584
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1583
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1544
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1589
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1596
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1564
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1564
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 1572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1571
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1539
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1554
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;",
            ">;"
        }
    .end annotation

    .line 2183
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1477
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1478
    return v0

    .line 1480
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-nez v1, :cond_d

    .line 1481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1483
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    .line 1485
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt1()I

    move-result v1

    .line 1486
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt1()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1487
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 1489
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    .line 1491
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getWidth()I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_44

    return v3

    .line 1493
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getHeight()I

    move-result v1

    .line 1494
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_4f

    return v3

    .line 1495
    :cond_4f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hasUnknownInt7()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hasUnknownInt7()Z

    move-result v2

    if-eq v1, v2, :cond_5a

    return v3

    .line 1496
    :cond_5a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hasUnknownInt7()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1497
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt7()I

    move-result v1

    .line 1498
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt7()I

    move-result v2

    if-eq v1, v2, :cond_6b

    return v3

    .line 1500
    :cond_6b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    return v3

    .line 1501
    :cond_7a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2

    .line 2193
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1385
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 3

    .line 1297
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1298
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1299
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1301
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1303
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1304
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1305
    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1315
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1316
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1317
    check-cast v0, Ljava/lang/String;

    .line 1318
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1320
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    .line 1321
    return-object v0

    .line 1323
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
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;",
            ">;"
        }
    .end annotation

    .line 2188
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1444
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedSize:I

    .line 1445
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1447
    :cond_6
    nop

    .line 1448
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 1449
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    .line 1450
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1452
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1453
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1455
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1456
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1458
    :cond_34
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    if-eqz v0, :cond_40

    .line 1459
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    .line 1460
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1462
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    if-eqz v0, :cond_4c

    .line 1463
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    .line 1464
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1466
    :cond_4c
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_59

    .line 1467
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    .line 1468
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 1470
    :cond_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1471
    iput v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedSize:I

    .line 1472
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1261
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt1()I
    .registers 2

    .line 1285
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    return v0
.end method

.method public getUnknownInt7()I
    .registers 2

    .line 1404
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 3

    .line 1336
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1337
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1338
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1340
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1342
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1343
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1344
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1354
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1355
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1356
    check-cast v0, Ljava/lang/String;

    .line 1357
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1359
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    .line 1360
    return-object v0

    .line 1362
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1374
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    return v0
.end method

.method public hasUnknownInt7()Z
    .registers 3

    .line 1396
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->bitField0_:I

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

    .line 1506
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1507
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedHashCode:I

    return v0

    .line 1509
    :cond_7
    nop

    .line 1510
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1511
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1512
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt1()I

    move-result v0

    add-int/2addr v1, v0

    .line 1513
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 1514
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1515
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 1516
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1517
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 1518
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 1519
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 1520
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 1521
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hasUnknownInt7()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 1522
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 1523
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownInt7()I

    move-result v0

    add-int/2addr v1, v0

    .line 1525
    :cond_63
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1526
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedHashCode:I

    .line 1527
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1271
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_ImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    .line 1272
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1271
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1410
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedIsInitialized:B

    .line 1411
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1412
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1414
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->memoizedIsInitialized:B

    .line 1415
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

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

    .line 1237
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 2

    .line 1601
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 4

    .line 1617
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 1618
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1255
    new-instance p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1237
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;
    .registers 3

    .line 1610
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1611
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData$Builder;

    move-result-object v0

    .line 1610
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

    .line 1421
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1422
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt1_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1424
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1425
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->mimeType_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1427
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1428
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->uri_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1430
    :cond_26
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    if-eqz v0, :cond_30

    .line 1431
    const/4 v0, 0x5

    iget v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->width_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1433
    :cond_30
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    if-eqz v0, :cond_3a

    .line 1434
    const/4 v0, 0x6

    iget v2, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->height_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1436
    :cond_3a
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_45

    .line 1437
    const/4 v0, 0x7

    iget v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->unknownInt7_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1439
    :cond_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1440
    return-void
.end method
