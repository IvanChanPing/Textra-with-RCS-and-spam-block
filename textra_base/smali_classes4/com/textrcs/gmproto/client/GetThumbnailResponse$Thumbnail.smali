.class public final Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetThumbnailResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/GetThumbnailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thumbnail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/textrcs/gmproto/client/ThumbnailData;

.field private volatile identifier_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetidentifier_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;Lcom/textrcs/gmproto/client/ThumbnailData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidentifier_(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 789
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 797
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 200
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedIsInitialized:B

    .line 99
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 100
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

    .line 96
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 128
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 200
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedIsInitialized:B

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 1

    .line 793
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 116
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_Thumbnail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 1

    .line 353
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 326
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 333
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 340
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 339
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 346
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 314
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 321
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 243
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 244
    return v0

    .line 246
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    if-nez v1, :cond_d

    .line 247
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 249
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    .line 251
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 253
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->hasData()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 254
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->hasData()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 255
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/ThumbnailData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 258
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 259
    :cond_4e
    return v0
.end method

.method public getData()Lcom/textrcs/gmproto/client/ThumbnailData;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/client/ThumbnailDataOrBuilder;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData;->getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
    .registers 2

    .line 829
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 142
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 144
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 148
    return-object v0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    .line 168
    return-object v0

    .line 170
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
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 225
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedSize:I

    .line 226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 228
    :cond_6
    nop

    .line 229
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 230
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-eqz v0, :cond_27

    .line 233
    nop

    .line 234
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 236
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedSize:I

    .line 238
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

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

    .line 264
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 265
    iget v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedHashCode:I

    return v0

    .line 267
    :cond_7
    nop

    .line 268
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 269
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 270
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->hasData()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 272
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 273
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 275
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 276
    iput v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedHashCode:I

    .line 277
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 122
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetThumbnailResponse_Thumbnail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    .line 123
    const-class v2, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 203
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedIsInitialized:B

    .line 204
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 205
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->memoizedIsInitialized:B

    .line 208
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

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

    .line 89
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 2

    .line 351
    invoke-static {}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->newBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 4

    .line 367
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    .line 368
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 106
    new-instance p1, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;
    .registers 3

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 361
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;-><init>(Lcom/textrcs/gmproto/client/GetThumbnailResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail$Builder;

    move-result-object v0

    .line 360
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

    .line 214
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->identifier_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 217
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->data_:Lcom/textrcs/gmproto/client/ThumbnailData;

    if-eqz v0, :cond_1a

    .line 218
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getData()Lcom/textrcs/gmproto/client/ThumbnailData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 220
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 221
    return-void
.end method
