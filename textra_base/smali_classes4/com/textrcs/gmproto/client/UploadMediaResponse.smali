.class public final Lcom/textrcs/gmproto/client/UploadMediaResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UploadMediaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UploadMediaResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

.field public static final MEDIA_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UploadMediaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private media_:Lcom/textrcs/gmproto/client/UploadedMedia;

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetmessage_(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmedia_(Lcom/textrcs/gmproto/client/UploadMediaResponse;Lcom/textrcs/gmproto/client/UploadedMedia;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessage_(Lcom/textrcs/gmproto/client/UploadMediaResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 681
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 689
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 112
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

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

    .line 74
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 112
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 1

    .line 685
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UploadMediaResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 1

    .line 265
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->toBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 268
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->toBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 238
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 245
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 251
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 258
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 226
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 233
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UploadMediaResponse;",
            ">;"
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 155
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 156
    return v0

    .line 158
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    if-nez v1, :cond_d

    .line 159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 161
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    .line 163
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->hasMedia()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->hasMedia()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 164
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->hasMedia()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 165
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/UploadedMedia;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 168
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 170
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v3

    .line 171
    :cond_4e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UploadMediaResponse;
    .registers 2

    .line 721
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    return-object v0
.end method

.method public getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/UploadedMedia;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    :goto_b
    return-object v0
.end method

.method public getMediaOrBuilder()Lcom/textrcs/gmproto/client/UploadedMediaOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/UploadedMedia;->getDefaultInstance()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    :goto_b
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 83
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 84
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 86
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 101
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    .line 106
    return-object v0

    .line 108
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
            "Lcom/textrcs/gmproto/client/UploadMediaResponse;",
            ">;"
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 137
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedSize:I

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 140
    :cond_6
    nop

    .line 141
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_17
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 146
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedSize:I

    .line 150
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMedia()Z
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

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

    .line 176
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 177
    iget v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedHashCode:I

    return v0

    .line 179
    :cond_7
    nop

    .line 180
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 181
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 182
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 183
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UploadedMedia;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 185
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 186
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    iput v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedHashCode:I

    .line 189
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UploadMediaResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 115
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedIsInitialized:B

    .line 116
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 117
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->memoizedIsInitialized:B

    .line 120
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 2

    .line 263
    invoke-static {}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->newBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 4

    .line 279
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V

    .line 280
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/UploadMediaResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/UploadMediaResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->toBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->toBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;
    .registers 3

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UploadMediaResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 273
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/UploadMediaResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UploadMediaResponse;)Lcom/textrcs/gmproto/client/UploadMediaResponse$Builder;

    move-result-object v0

    .line 272
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

    .line 126
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->media_:Lcom/textrcs/gmproto/client/UploadedMedia;

    if-eqz v0, :cond_c

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getMedia()Lcom/textrcs/gmproto/client/UploadedMedia;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 129
    :cond_c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/client/UploadMediaResponse;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 132
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UploadMediaResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 133
    return-void
.end method
