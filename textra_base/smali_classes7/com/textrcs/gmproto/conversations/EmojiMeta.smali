.class public final Lcom/textrcs/gmproto/conversations/EmojiMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EmojiMeta.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/EmojiMetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

.field public static final EMOJIMETADATA_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/EmojiMeta;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private emojiMetaData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/EmojiMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetemojiMetaData_(Lcom/textrcs/gmproto/conversations/EmojiMeta;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputemojiMetaData_(Lcom/textrcs/gmproto/conversations/EmojiMeta;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 718
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 726
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMeta$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/EmojiMeta$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

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

    .line 88
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/EmojiMeta-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 1

    .line 722
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_EmojiMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    .registers 1

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->toBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/EmojiMeta;)Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    .registers 2

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->toBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/EmojiMeta;)Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 201
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 208
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 214
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 221
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 196
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/EmojiMeta;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 125
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 126
    return v0

    .line 128
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    if-nez v1, :cond_d

    .line 129
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 131
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    .line 133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getEmojiMetaDataList()Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getEmojiMetaDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 135
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 136
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMeta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMeta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/EmojiMeta;
    .registers 2

    .line 758
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    return-object v0
.end method

.method public getEmojiMetaData(I)Lcom/textrcs/gmproto/conversations/EmojiMetaData;
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaData;

    return-object p1
.end method

.method public getEmojiMetaDataCount()I
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEmojiMetaDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/EmojiMetaData;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    return-object v0
.end method

.method public getEmojiMetaDataOrBuilder(I)Lcom/textrcs/gmproto/conversations/EmojiMetaDataOrBuilder;
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/conversations/EmojiMetaDataOrBuilder;

    return-object p1
.end method

.method public getEmojiMetaDataOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/EmojiMetaDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/EmojiMeta;",
            ">;"
        }
    .end annotation

    .line 753
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedSize:I

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 113
    :cond_6
    nop

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 115
    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 118
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedSize:I

    .line 120
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 141
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 142
    iget v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedHashCode:I

    return v0

    .line 144
    :cond_7
    nop

    .line 145
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 146
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getEmojiMetaDataCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 147
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 148
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getEmojiMetaDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 150
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedHashCode:I

    .line 152
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_EmojiMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 91
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedIsInitialized:B

    .line 92
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 93
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->memoizedIsInitialized:B

    .line 96
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->newBuilderForType()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->newBuilderForType()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    .registers 2

    .line 226
    invoke-static {}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->newBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    .registers 4

    .line 242
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/EmojiMeta-IA;)V

    .line 243
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/EmojiMeta;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/EmojiMeta;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->toBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->toBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;
    .registers 3

    .line 235
    sget-object v0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/EmojiMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 236
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;-><init>(Lcom/textrcs/gmproto/conversations/EmojiMeta-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;-><init>(Lcom/textrcs/gmproto/conversations/EmojiMeta-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/EmojiMeta;)Lcom/textrcs/gmproto/conversations/EmojiMeta$Builder;

    move-result-object v0

    .line 235
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

    .line 102
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 103
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/EmojiMeta;->emojiMetaData_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/EmojiMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 106
    return-void
.end method
