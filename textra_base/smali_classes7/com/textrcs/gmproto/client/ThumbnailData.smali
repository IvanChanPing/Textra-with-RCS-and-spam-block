.class public final Lcom/textrcs/gmproto/client/ThumbnailData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThumbnailData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ThumbnailData$Builder;,
        Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;,
        Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x5

.field public static final IMAGEBUFFER_FIELD_NUMBER:I = 0x3

.field public static final MYSTERIOUSDATA_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEINT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

.field private imageBuffer_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

.field private someInt_:I


# direct methods
.method static bridge synthetic -$$Nest$fputdimensions_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/textrcs/gmproto/conversations/Dimensions;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimageBuffer_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmysteriousData_(Lcom/textrcs/gmproto/client/ThumbnailData;Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeInt_(Lcom/textrcs/gmproto/client/ThumbnailData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1355
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 1363
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 528
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    .line 605
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 20
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

    .line 528
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 543
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    .line 605
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 1

    .line 1359
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 1

    .line 786
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 789
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 760
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 759
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 767
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 766
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 733
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 773
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 772
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 780
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 779
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 748
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 747
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    .line 755
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 754
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 1385
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 663
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 664
    return v0

    .line 666
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ThumbnailData;

    if-nez v1, :cond_d

    .line 667
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 669
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData;

    .line 671
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 672
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 673
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getSomeInt()I

    move-result v1

    .line 674
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getSomeInt()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 675
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasDimensions()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasDimensions()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    .line 676
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasDimensions()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 677
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/Dimensions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    .line 680
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasMysteriousData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasMysteriousData()Z

    move-result v3

    if-eq v1, v3, :cond_55

    return v2

    .line 681
    :cond_55
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasMysteriousData()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 682
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v1

    .line 683
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    .line 685
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    return v2

    .line 686
    :cond_79
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2

    .line 1395
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    return-object v0
.end method

.method public getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;
    .registers 2

    .line 569
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_b
    return-object v0
.end method

.method public getDimensionsOrBuilder()Lcom/textrcs/gmproto/conversations/DimensionsOrBuilder;
    .registers 2

    .line 576
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/Dimensions;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    :goto_b
    return-object v0
.end method

.method public getImageBuffer()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 539
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2

    .line 595
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    :goto_b
    return-object v0
.end method

.method public getMysteriousDataOrBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;
    .registers 2

    .line 602
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 1390
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 636
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedSize:I

    .line 637
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 639
    :cond_6
    nop

    .line 640
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 641
    nop

    .line 642
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 644
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 645
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    .line 646
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 648
    :cond_27
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    if-eqz v0, :cond_33

    .line 649
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    .line 650
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 652
    :cond_33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_42

    .line 653
    nop

    .line 654
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 656
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 657
    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedSize:I

    .line 658
    return v1
.end method

.method public getSomeInt()I
    .registers 2

    .line 550
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDimensions()Z
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasMysteriousData()Z
    .registers 2

    .line 587
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 691
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 692
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedHashCode:I

    return v0

    .line 694
    :cond_7
    nop

    .line 695
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 696
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 697
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getImageBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 698
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 699
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getSomeInt()I

    move-result v0

    add-int/2addr v1, v0

    .line 700
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasDimensions()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 701
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 702
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Dimensions;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 704
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hasMysteriousData()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 705
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 706
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 708
    :cond_57
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 709
    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedHashCode:I

    .line 710
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 608
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedIsInitialized:B

    .line 609
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 610
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->memoizedIsInitialized:B

    .line 613
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 2

    .line 784
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->newBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 4

    .line 800
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    .line 801
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/ThumbnailData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ThumbnailData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$Builder;
    .registers 3

    .line 793
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 794
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;-><init>(Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;-><init>(Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ThumbnailData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData;)Lcom/textrcs/gmproto/client/ThumbnailData$Builder;

    move-result-object v0

    .line 793
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

    .line 619
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->mysteriousData_:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-eqz v0, :cond_c

    .line 620
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getMysteriousData()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 622
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 623
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->imageBuffer_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 625
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    if-eqz v0, :cond_24

    .line 626
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->someInt_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 628
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData;->dimensions_:Lcom/textrcs/gmproto/conversations/Dimensions;

    if-eqz v0, :cond_30

    .line 629
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDimensions()Lcom/textrcs/gmproto/conversations/Dimensions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 631
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 632
    return-void
.end method
