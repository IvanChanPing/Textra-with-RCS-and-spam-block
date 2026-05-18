.class public final Lcom/textrcs/gmproto/client/UpdateConversationData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UpdateConversationData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;,
        Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

.field public static final MUTE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataCase_(Lcom/textrcs/gmproto/client/UpdateConversationData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 830
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 838
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 189
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

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

    .line 47
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    .line 89
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 189
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 1

    .line 834
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 1

    .line 365
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 368
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 338
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 345
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 352
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 351
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 358
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 326
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 333
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationData;",
            ">;"
        }
    .end annotation

    .line 860
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 239
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 240
    return v0

    .line 242
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    if-nez v1, :cond_d

    .line 243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 245
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 247
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 249
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    .line 250
    :cond_2e
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    sparse-switch v1, :sswitch_data_5a

    goto :goto_4a

    .line 252
    :sswitch_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getStatusValue()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getStatusValue()I

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 256
    :sswitch_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getMuteValue()I

    move-result v1

    .line 257
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getMuteValue()I

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 262
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    .line 263
    :cond_59
    return v0

    :sswitch_data_5a
    .sparse-switch
        0x7 -> :sswitch_3f
        0xc -> :sswitch_34
    .end sparse-switch
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 99
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 101
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    .line 121
    return-object v0

    .line 123
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
    .registers 2

    .line 84
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 2

    .line 870
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0
.end method

.method public getMute()Lcom/textrcs/gmproto/client/ConversationMuteStatus;
    .registers 3

    .line 181
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_16

    .line 182
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    move-result-object v0

    .line 184
    if-nez v0, :cond_15

    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    :cond_15
    return-object v0

    .line 186
    :cond_16
    sget-object v0, Lcom/textrcs/gmproto/client/ConversationMuteStatus;->UNMUTE:Lcom/textrcs/gmproto/client/ConversationMuteStatus;

    return-object v0
.end method

.method public getMuteValue()I
    .registers 3

    .line 171
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 172
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 174
    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationData;",
            ">;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 217
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedSize:I

    .line 218
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 220
    :cond_6
    nop

    .line 221
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 222
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 224
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2a

    .line 225
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 228
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3d

    .line 229
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 232
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 233
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedSize:I

    .line 234
    return v1
.end method

.method public getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
    .registers 3

    .line 150
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    .line 151
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/ConversationStatus;->forNumber(I)Lcom/textrcs/gmproto/conversations/ConversationStatus;

    move-result-object v0

    .line 153
    if-nez v0, :cond_16

    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    :cond_16
    return-object v0

    .line 155
    :cond_17
    sget-object v0, Lcom/textrcs/gmproto/conversations/ConversationStatus;->UNKNOWN_CONVERSATION_STATUS:Lcom/textrcs/gmproto/conversations/ConversationStatus;

    return-object v0
.end method

.method public getStatusValue()I
    .registers 3

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_f

    .line 141
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 143
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMute()Z
    .registers 3

    .line 164
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasStatus()Z
    .registers 3

    .line 133
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 268
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 269
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedHashCode:I

    return v0

    .line 271
    :cond_7
    nop

    .line 272
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 274
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 275
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    sparse-switch v0, :sswitch_data_4e

    goto :goto_40

    .line 277
    :sswitch_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 278
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getStatusValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 279
    goto :goto_40

    .line 281
    :sswitch_34
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 282
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getMuteValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 283
    nop

    .line 287
    :goto_40
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 288
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedHashCode:I

    .line 289
    return v1

    :sswitch_data_4e
    .sparse-switch
        0x7 -> :sswitch_34
        0xc -> :sswitch_28
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 192
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedIsInitialized:B

    .line 193
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 194
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 196
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->memoizedIsInitialized:B

    .line 197
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 2

    .line 363
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 4

    .line 379
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V

    .line 380
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/UpdateConversationData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;
    .registers 3

    .line 372
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 373
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationData;)Lcom/textrcs/gmproto/client/UpdateConversationData$Builder;

    move-result-object v0

    .line 372
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

    .line 203
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 204
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 206
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1e

    .line 207
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 209
    :cond_1e
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->dataCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2f

    .line 210
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationData;->data_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 212
    :cond_2f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 213
    return-void
.end method
