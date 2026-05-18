.class public final Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CustomEmojiData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedImageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;,
        Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 2697
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2705
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1149
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2224
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedIsInitialized:B

    .line 1150
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

    .line 1147
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2224
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedIsInitialized:B

    .line 1148
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 1

    .line 2701
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1166
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 1

    .line 2367
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2370
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2340
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2341
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2340
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2347
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2348
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2347
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2308
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2314
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2353
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2354
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2353
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2360
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2361
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2360
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2328
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2328
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2335
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2335
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2297
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2303
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2318
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2324
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;",
            ">;"
        }
    .end annotation

    .line 2727
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 2261
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 2262
    return v0

    .line 2264
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    if-nez v1, :cond_d

    .line 2265
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2267
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    .line 2269
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 2270
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hasData()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v1

    .line 2272
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 2274
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v3

    .line 2275
    :cond_3f
    return v0
.end method

.method public getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;
    .registers 2

    .line 2214
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageDataOrBuilder;
    .registers 2

    .line 2221
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;
    .registers 2

    .line 2737
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;",
            ">;"
        }
    .end annotation

    .line 2732
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 2246
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedSize:I

    .line 2247
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2249
    :cond_6
    nop

    .line 2250
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2251
    nop

    .line 2252
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 2254
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2255
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedSize:I

    .line 2256
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1162
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 2206
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

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

    .line 2280
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 2281
    iget v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedHashCode:I

    return v0

    .line 2283
    :cond_7
    nop

    .line 2284
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2286
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 2287
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2289
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2290
    iput v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedHashCode:I

    .line 2291
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1172
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_CustomEmojiData_Inner_WrappedImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    .line 1173
    const-class v2, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1172
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 2227
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedIsInitialized:B

    .line 2228
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 2229
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2231
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->memoizedIsInitialized:B

    .line 2232
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

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

    .line 1140
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 2

    .line 2365
    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->newBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 4

    .line 2381
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    .line 2382
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1156
    new-instance p1, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;
    .registers 3

    .line 2374
    sget-object v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 2375
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/CustomEmojiData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;)Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$Builder;

    move-result-object v0

    .line 2374
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

    .line 2238
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->data_:Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    if-eqz v0, :cond_c

    .line 2239
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getData()Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData$ImageData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2241
    :cond_c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData$Inner$WrappedImageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2242
    return-void
.end method
