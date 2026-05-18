.class public final Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetConversationTypeRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetConversationTypeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 500
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 508
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 86
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

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

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 86
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetConversationTypeRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 1

    .line 504
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    .registers 1

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetConversationTypeRequest;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    .registers 2

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeRequest;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 196
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 203
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 209
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 216
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 184
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 191
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeRequest;",
            ">;"
        }
    .end annotation

    .line 530
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 122
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 123
    return v0

    .line 125
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    if-nez v1, :cond_d

    .line 126
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 128
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    .line 130
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 132
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 133
    :cond_2e
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 57
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    .line 80
    return-object v0

    .line 82
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest;
    .registers 2

    .line 540
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeRequest;",
            ">;"
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 108
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedSize:I

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 111
    :cond_6
    nop

    .line 112
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 113
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedSize:I

    .line 117
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 138
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 139
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedHashCode:I

    return v0

    .line 141
    :cond_7
    nop

    .line 142
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 144
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedHashCode:I

    .line 147
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 89
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedIsInitialized:B

    .line 90
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 91
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->memoizedIsInitialized:B

    .line 94
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    .registers 2

    .line 221
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->newBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    .registers 4

    .line 237
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetConversationTypeRequest-IA;)V

    .line 238
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;
    .registers 3

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 231
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetConversationTypeRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/GetConversationTypeRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeRequest;)Lcom/textrcs/gmproto/client/GetConversationTypeRequest$Builder;

    move-result-object v0

    .line 230
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

    .line 100
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 103
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 104
    return-void
.end method
