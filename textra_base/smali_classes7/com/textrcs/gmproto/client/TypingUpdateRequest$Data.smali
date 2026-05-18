.class public final Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TypingUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/TypingUpdateRequest$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/TypingUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private typing_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtyping_(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 629
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 637
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    .line 159
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedIsInitialized:B

    .line 81
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 82
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

    .line 78
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 110
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 149
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    .line 159
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedIsInitialized:B

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 1

    .line 633
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 98
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 1

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 311
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 281
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 288
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 294
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 301
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 269
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;",
            ">;"
        }
    .end annotation

    .line 659
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 202
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 203
    return v0

    .line 205
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    if-nez v1, :cond_d

    .line 206
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 208
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    .line 210
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 212
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getTyping()Z

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getTyping()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 214
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    .line 215
    :cond_39
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 120
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 122
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 126
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 137
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    .line 142
    return-object v0

    .line 144
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;
    .registers 2

    .line 669
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;",
            ">;"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 184
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedSize:I

    .line 185
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 187
    :cond_6
    nop

    .line 188
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 189
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 191
    :cond_18
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    if-eqz v0, :cond_24

    .line 192
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    .line 193
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 196
    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedSize:I

    .line 197
    return v1
.end method

.method public getTyping()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 220
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 221
    iget v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedHashCode:I

    return v0

    .line 223
    :cond_7
    nop

    .line 224
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 226
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 228
    mul-int/lit8 v1, v1, 0x35

    .line 229
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getTyping()Z

    move-result v0

    .line 228
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 231
    iput v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedHashCode:I

    .line 232
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 104
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_TypingUpdateRequest_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    .line 105
    const-class v2, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 162
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedIsInitialized:B

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 164
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->memoizedIsInitialized:B

    .line 167
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

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

    .line 71
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 2

    .line 306
    invoke-static {}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->newBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 4

    .line 322
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    .line 323
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 88
    new-instance p1, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;
    .registers 3

    .line 315
    sget-object v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 316
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;-><init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;-><init>(Lcom/textrcs/gmproto/client/TypingUpdateRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;)Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data$Builder;

    move-result-object v0

    .line 315
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

    .line 173
    iget-object v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    :cond_e
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    if-eqz v0, :cond_18

    .line 177
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->typing_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 179
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/TypingUpdateRequest$Data;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 180
    return-void
.end method
