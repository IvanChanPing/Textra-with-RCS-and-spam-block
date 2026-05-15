.class public final Lcom/textrcs/gmproto/events/MoreTypingData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MoreTypingData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/MoreTypingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/MoreTypingData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private number_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/events/MoreTypingData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/google/protobuf/LazyStringList;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/events/MoreTypingData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber_(Lcom/textrcs/gmproto/events/MoreTypingData;Lcom/google/protobuf/LazyStringList;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 737
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/MoreTypingData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 745
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/MoreTypingData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 139
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

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

    iput-object p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 139
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 1

    .line 741
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 1

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->toBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/MoreTypingData;->toBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 266
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 279
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 287
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 286
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 254
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 262
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 261
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/MoreTypingData;",
            ">;"
        }
    .end annotation

    .line 767
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 186
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 187
    return v0

    .line 189
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/MoreTypingData;

    if-nez v1, :cond_d

    .line 190
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 192
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/MoreTypingData;

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 196
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 198
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    .line 199
    :cond_3d
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/MoreTypingData;
    .registers 2

    .line 777
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    return-object v0
.end method

.method public getNumber(I)Ljava/lang/String;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumberBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getNumberCount()I
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getNumberList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getNumberList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/MoreTypingData;",
            ">;"
        }
    .end annotation

    .line 772
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 164
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedSize:I

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 167
    :cond_6
    nop

    .line 168
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 169
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1a

    .line 168
    :cond_19
    move v0, v2

    .line 172
    :goto_1a
    nop

    .line 173
    move v3, v2

    :goto_1c
    iget-object v4, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_32

    .line 174
    iget-object v4, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/gmproto/events/MoreTypingData;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 176
    :cond_32
    add-int/2addr v0, v3

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 179
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedSize:I

    .line 181
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 204
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedHashCode:I

    return v0

    .line 207
    :cond_7
    nop

    .line 208
    invoke-static {}, Lcom/textrcs/gmproto/events/MoreTypingData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 210
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 211
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberCount()I

    move-result v0

    if-lez v0, :cond_37

    .line 212
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 213
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getNumberList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 215
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    iput v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedHashCode:I

    .line 217
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_MoreTypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 142
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedIsInitialized:B

    .line 143
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 144
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->memoizedIsInitialized:B

    .line 147
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->newBuilderForType()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/MoreTypingData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->newBuilderForType()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 2

    .line 291
    invoke-static {}, Lcom/textrcs/gmproto/events/MoreTypingData;->newBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 4

    .line 307
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V

    .line 308
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/events/MoreTypingData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/MoreTypingData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->toBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->toBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/MoreTypingData$Builder;
    .registers 3

    .line 300
    sget-object v0, Lcom/textrcs/gmproto/events/MoreTypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/MoreTypingData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 301
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;-><init>(Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;-><init>(Lcom/textrcs/gmproto/events/MoreTypingData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/MoreTypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/MoreTypingData;)Lcom/textrcs/gmproto/events/MoreTypingData$Builder;

    move-result-object v0

    .line 300
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

    .line 153
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 154
    iget-object v0, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->conversationID_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 156
    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 157
    iget-object v1, p0, Lcom/textrcs/gmproto/events/MoreTypingData;->number_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 159
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/MoreTypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 160
    return-void
.end method
