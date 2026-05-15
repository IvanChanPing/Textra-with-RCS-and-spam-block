.class public final Lcom/textrcs/gmproto/conversations/ReactionData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReactionData.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOMEMOJI_FIELD_NUMBER:I = 0x65

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UNICODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

.field private memoizedIsInitialized:B

.field private type_:I

.field private volatile unicode_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/ReactionData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunicode_(Lcom/textrcs/gmproto/conversations/ReactionData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomEmoji_(Lcom/textrcs/gmproto/conversations/ReactionData;Lcom/textrcs/gmproto/conversations/CustomEmojiData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/ReactionData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunicode_(Lcom/textrcs/gmproto/conversations/ReactionData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 775
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 783
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReactionData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 88
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    .line 131
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    .line 21
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

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 88
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    .line 131
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 1

    .line 779
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 1

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 267
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 275
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 274
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 280
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 287
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 255
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 262
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            ">;"
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 181
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 182
    return v0

    .line 184
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v1, :cond_d

    .line 185
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 187
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionData;

    .line 189
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 191
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    iget v3, p1, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    if-eq v1, v3, :cond_26

    return v2

    .line 192
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->hasCustomEmoji()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->hasCustomEmoji()Z

    move-result v3

    if-eq v1, v3, :cond_31

    return v2

    .line 193
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->hasCustomEmoji()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    .line 197
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    return v2

    .line 198
    :cond_55
    return v0
.end method

.method public getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    :goto_b
    return-object v0
.end method

.method public getCustomEmojiOrBuilder()Lcom/textrcs/gmproto/conversations/CustomEmojiDataOrBuilder;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 815
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionData;",
            ">;"
        }
    .end annotation

    .line 810
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 159
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedSize:I

    .line 160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 162
    :cond_6
    nop

    .line 163
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 164
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 166
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    sget-object v2, Lcom/textrcs/gmproto/conversations/EmojiType;->REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/conversations/EmojiType;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 167
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    .line 168
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 170
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-eqz v0, :cond_3a

    .line 171
    nop

    .line 172
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 174
    :cond_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedSize:I

    .line 176
    return v1
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/EmojiType;
    .registers 2

    .line 101
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/EmojiType;->forNumber(I)Lcom/textrcs/gmproto/conversations/EmojiType;

    move-result-object v0

    .line 102
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/EmojiType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    return v0
.end method

.method public getUnicode()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 61
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getUnicodeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCustomEmoji()Z
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

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

    .line 203
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 204
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedHashCode:I

    return v0

    .line 206
    :cond_7
    nop

    .line 207
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 209
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnicode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 211
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    add-int/2addr v1, v0

    .line 212
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->hasCustomEmoji()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 213
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x65

    .line 214
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/CustomEmojiData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    :cond_40
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 217
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedHashCode:I

    .line 218
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 134
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedIsInitialized:B

    .line 135
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 136
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->memoizedIsInitialized:B

    .line 139
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 2

    .line 292
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 4

    .line 308
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V

    .line 309
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/conversations/ReactionData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/ReactionData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;
    .registers 3

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 302
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReactionData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionData;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v0

    .line 301
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

    .line 145
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->unicode_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 148
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/EmojiType;->REACTION_TYPE_UNSPECIFIED:Lcom/textrcs/gmproto/conversations/EmojiType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/EmojiType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 149
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 151
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionData;->customEmoji_:Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    if-eqz v0, :cond_2b

    .line 152
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getCustomEmoji()Lcom/textrcs/gmproto/conversations/CustomEmojiData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 154
    :cond_2b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 155
    return-void
.end method
