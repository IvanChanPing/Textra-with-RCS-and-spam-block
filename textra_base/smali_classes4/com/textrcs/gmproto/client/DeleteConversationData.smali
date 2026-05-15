.class public final Lcom/textrcs/gmproto/client/DeleteConversationData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DeleteConversationData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DeleteConversationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile phone_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/DeleteConversationData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/DeleteConversationData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphone_(Lcom/textrcs/gmproto/client/DeleteConversationData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/DeleteConversationData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/DeleteConversationData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputphone_(Lcom/textrcs/gmproto/client/DeleteConversationData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 660
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 668
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 135
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

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

    .line 50
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 89
    iput-object p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 135
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 1

    .line 664
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DeleteConversationData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 1

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->toBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 290
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->toBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 260
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 267
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 281
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 280
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 248
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 255
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DeleteConversationData;",
            ">;"
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 177
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 178
    return v0

    .line 180
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    if-nez v1, :cond_d

    .line 181
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 183
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 187
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hasPhone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hasPhone()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 188
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hasPhone()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 189
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getPhone()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 192
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    .line 193
    :cond_4e
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 60
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 62
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    .line 82
    return-object v0

    .line 84
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 2

    .line 700
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/DeleteConversationData;",
            ">;"
        }
    .end annotation

    .line 695
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 107
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 109
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 113
    return-object v0
.end method

.method public getPhoneBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    .line 129
    return-object v0

    .line 131
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 160
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedSize:I

    .line 161
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 163
    :cond_6
    nop

    .line 164
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    .line 165
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 167
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 170
    :cond_25
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 171
    iput v2, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedSize:I

    .line 172
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPhone()Z
    .registers 3

    .line 97
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 198
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 199
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedHashCode:I

    return v0

    .line 201
    :cond_7
    nop

    .line 202
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 204
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 206
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 207
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 209
    :cond_37
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    iput v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedHashCode:I

    .line 211
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_DeleteConversationData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 138
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedIsInitialized:B

    .line 139
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 140
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->memoizedIsInitialized:B

    .line 143
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->newBuilderForType()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->newBuilderForType()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 2

    .line 285
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->newBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 4

    .line 301
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V

    .line 302
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/DeleteConversationData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->toBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->toBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;
    .registers 3

    .line 294
    sget-object v0, Lcom/textrcs/gmproto/client/DeleteConversationData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/DeleteConversationData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 295
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;-><init>(Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;-><init>(Lcom/textrcs/gmproto/client/DeleteConversationData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/DeleteConversationData;)Lcom/textrcs/gmproto/client/DeleteConversationData$Builder;

    move-result-object v0

    .line 294
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

    .line 149
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 150
    iget-object v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 152
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 153
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/client/DeleteConversationData;->phone_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 155
    :cond_19
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 156
    return-void
.end method
