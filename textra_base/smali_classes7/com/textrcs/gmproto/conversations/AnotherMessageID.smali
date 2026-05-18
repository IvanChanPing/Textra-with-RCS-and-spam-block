.class public final Lcom/textrcs/gmproto/conversations/AnotherMessageID;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AnotherMessageID.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    }
.end annotation


# static fields
.field public static final ANOTHERID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile anotherID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile messageID_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetanotherID_(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputanotherID_(Lcom/textrcs/gmproto/conversations/AnotherMessageID;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageID_(Lcom/textrcs/gmproto/conversations/AnotherMessageID;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 636
    new-instance v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 644
    new-instance v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 126
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 126
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/AnotherMessageID-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 1

    .line 640
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_AnotherMessageID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 1

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->toBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 2

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->toBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 247
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 246
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 254
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 253
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 259
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 266
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 234
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 241
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID;",
            ">;"
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 168
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 169
    return v0

    .line 171
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    if-nez v1, :cond_d

    .line 172
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 174
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    .line 176
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getMessageID()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 178
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getAnotherID()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getAnotherID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 180
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    return v2

    .line 181
    :cond_3d
    return v0
.end method

.method public getAnotherID()Ljava/lang/String;
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 97
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 98
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 100
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 104
    return-object v0
.end method

.method public getAnotherIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    .line 120
    return-object v0

    .line 122
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
    .registers 2

    .line 676
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
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
            "Lcom/textrcs/gmproto/conversations/AnotherMessageID;",
            ">;"
        }
    .end annotation

    .line 671
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 151
    iget v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedSize:I

    .line 152
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 154
    :cond_6
    nop

    .line 155
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 156
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 159
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    iput v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedSize:I

    .line 163
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 186
    iget v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 187
    iget v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedHashCode:I

    return v0

    .line 189
    :cond_7
    nop

    .line 190
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 192
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 194
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getAnotherID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedHashCode:I

    .line 197
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_AnotherMessageID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 129
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedIsInitialized:B

    .line 130
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 131
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->memoizedIsInitialized:B

    .line 134
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 2

    .line 271
    invoke-static {}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->newBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 4

    .line 287
    new-instance v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/AnotherMessageID-IA;)V

    .line 288
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->toBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->toBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;
    .registers 3

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/AnotherMessageID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 281
    new-instance v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/AnotherMessageID-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/AnotherMessageID-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/AnotherMessageID;)Lcom/textrcs/gmproto/conversations/AnotherMessageID$Builder;

    move-result-object v0

    .line 280
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

    .line 140
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->anotherID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/AnotherMessageID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 147
    return-void
.end method
