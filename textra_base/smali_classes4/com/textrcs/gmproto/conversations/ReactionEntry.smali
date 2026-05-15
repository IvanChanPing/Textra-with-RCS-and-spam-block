.class public final Lcom/textrcs/gmproto/conversations/ReactionEntry;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReactionEntry.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTIDS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lcom/textrcs/gmproto/conversations/ReactionData;

.field private memoizedIsInitialized:B

.field private participantIDs_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static bridge synthetic -$$Nest$fgetparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/ReactionEntry;Lcom/textrcs/gmproto/conversations/ReactionData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipantIDs_(Lcom/textrcs/gmproto/conversations/ReactionEntry;Lcom/google/protobuf/LazyStringList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 730
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 738
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

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

    .line 109
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 1

    .line 734
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 1

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 242
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 249
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 255
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 262
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 230
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 157
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 158
    return v0

    .line 160
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    if-nez v1, :cond_d

    .line 161
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 163
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    .line 165
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 166
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 167
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/ReactionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 170
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 172
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v3

    .line 173
    :cond_4e
    return v0
.end method

.method public getData()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_b
    return-object v0
.end method

.method public getDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ReactionEntry;
    .registers 2

    .line 770
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipantIDs(I)Ljava/lang/String;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParticipantIDsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getParticipantIDsCount()I
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getParticipantIDsList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 134
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedSize:I

    .line 135
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 137
    :cond_6
    nop

    .line 138
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 139
    nop

    .line 140
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_19

    .line 138
    :cond_18
    move v0, v2

    .line 143
    :goto_19
    nop

    .line 144
    move v3, v2

    :goto_1b
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_31

    .line 145
    iget-object v4, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 147
    :cond_31
    add-int/2addr v0, v3

    .line 148
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 150
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedSize:I

    .line 152
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

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

    .line 178
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 179
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedHashCode:I

    return v0

    .line 181
    :cond_7
    nop

    .line 182
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 183
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->hasData()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 184
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 185
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 187
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsCount()I

    move-result v0

    if-lez v0, :cond_3d

    .line 188
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 189
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getParticipantIDsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 191
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 192
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedHashCode:I

    .line 193
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ReactionEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 112
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedIsInitialized:B

    .line 113
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 114
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->memoizedIsInitialized:B

    .line 117
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 2

    .line 267
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 4

    .line 283
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V

    .line 284
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/ReactionEntry;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/ReactionEntry;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->toBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;
    .registers 3

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ReactionEntry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 277
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ReactionEntry-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ReactionEntry;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 276
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

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->data_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_c

    .line 124
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    :cond_c
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 127
    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ReactionEntry;->participantIDs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 129
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 130
    return-void
.end method
