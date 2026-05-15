.class public final Lcom/textrcs/gmproto/client/GetThumbnailResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetThumbnailResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;,
        Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;,
        Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private thumbnail_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputthumbnail_(Lcom/textrcs/gmproto/client/GetThumbnailResponse;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1505
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 1513
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 875
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

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

    .line 875
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 1

    .line 1509
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 1

    .line 1015
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1018
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 989
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 988
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 995
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 996
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 995
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 956
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1002
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 1001
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1009
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 1008
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 977
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 976
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 983
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 984
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 983
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 972
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse;",
            ">;"
        }
    .end annotation

    .line 1535
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 912
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 913
    return v0

    .line 915
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    if-nez v1, :cond_d

    .line 916
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 918
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    .line 920
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getThumbnailList()Ljava/util/List;

    move-result-object v1

    .line 921
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getThumbnailList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 922
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 923
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse;
    .registers 2

    .line 1545
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse;",
            ">;"
        }
    .end annotation

    .line 1540
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 897
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedSize:I

    .line 898
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 900
    :cond_6
    nop

    .line 901
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 902
    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    .line 903
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 905
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 906
    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedSize:I

    .line 907
    return v1
.end method

.method public getThumbnail(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3

    .line 864
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p1
.end method

.method public getThumbnailCount()I
    .registers 2

    .line 857
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getThumbnailList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnailOrBuilder(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;
    .registers 3

    .line 872
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;

    return-object p1
.end method

.method public getThumbnailOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 928
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 929
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedHashCode:I

    return v0

    .line 931
    :cond_7
    nop

    .line 932
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 933
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getThumbnailCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 934
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 935
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getThumbnailList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 937
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 938
    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedHashCode:I

    .line 939
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 878
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedIsInitialized:B

    .line 879
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 880
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 882
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->memoizedIsInitialized:B

    .line 883
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 2

    .line 1013
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 4

    .line 1029
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    .line 1030
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;
    .registers 3

    .line 1022
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1023
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Builder;

    move-result-object v0

    .line 1022
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

    .line 889
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 890
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->thumbnail_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 892
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 893
    return-void
.end method
