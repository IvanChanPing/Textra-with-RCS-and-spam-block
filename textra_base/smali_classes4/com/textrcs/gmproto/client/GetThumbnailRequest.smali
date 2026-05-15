.class public final Lcom/textrcs/gmproto/client/GetThumbnailRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetThumbnailRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

.field public static final IDENTIFIERS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private identifiers_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputidentifiers_(Lcom/textrcs/gmproto/client/GetThumbnailRequest;Lcom/google/protobuf/LazyStringList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 549
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 557
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

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

    .line 83
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 1

    .line 553
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 1

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 200
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 207
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 213
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 221
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 220
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 188
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 195
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailRequest;",
            ">;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 124
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 125
    return v0

    .line 127
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    if-nez v1, :cond_d

    .line 128
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 130
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    .line 132
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 134
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 135
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest;
    .registers 2

    .line 589
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    return-object v0
.end method

.method public getIdentifiers(I)Ljava/lang/String;
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIdentifiersBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifiersCount()I
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIdentifiersList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailRequest;",
            ">;"
        }
    .end annotation

    .line 584
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 105
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedSize:I

    .line 106
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 108
    :cond_6
    nop

    .line 110
    nop

    .line 111
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_b
    iget-object v3, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 112
    iget-object v3, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 114
    :cond_21
    add-int/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedSize:I

    .line 119
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 141
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedHashCode:I

    return v0

    .line 143
    :cond_7
    nop

    .line 144
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 146
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 147
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getIdentifiersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedHashCode:I

    .line 151
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 86
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedIsInitialized:B

    .line 87
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 88
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->memoizedIsInitialized:B

    .line 91
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 2

    .line 225
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 4

    .line 241
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V

    .line 242
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;
    .registers 3

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 235
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailRequest;)Lcom/textrcs/gmproto/client/GetThumbnailRequest$Builder;

    move-result-object v0

    .line 234
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

    .line 97
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 98
    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->identifiers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_16
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 101
    return-void
.end method
