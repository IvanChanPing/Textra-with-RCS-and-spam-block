.class public final Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GetConversationTypeResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/GetConversationTypeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

.field public static final NUMBER2_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private number2_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber2_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 699
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 707
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    .line 87
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    .line 98
    iput-boolean v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    .line 109
    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    .line 119
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    .line 87
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    .line 98
    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    .line 109
    iput p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    .line 119
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 1

    .line 703
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 1

    .line 290
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 263
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 270
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 283
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 251
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 258
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeResponse;",
            ">;"
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 176
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 177
    return v0

    .line 179
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    if-nez v1, :cond_d

    .line 180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 182
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    .line 184
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 186
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getType()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getType()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 188
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getBool1()Z

    move-result v1

    .line 189
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getBool1()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    .line 190
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getNumber2()I

    move-result v1

    .line 191
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getNumber2()I

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    .line 192
    :cond_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    .line 193
    :cond_4f
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse;
    .registers 2

    .line 739
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    return-object v0
.end method

.method public getNumber2()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/GetConversationTypeResponse;",
            ">;"
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 150
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedSize:I

    .line 151
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 153
    :cond_6
    nop

    .line 154
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 155
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 157
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    if-eqz v0, :cond_24

    .line 158
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    .line 159
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 161
    :cond_24
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    if-eqz v0, :cond_30

    .line 162
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    .line 163
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 165
    :cond_30
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    if-eqz v0, :cond_3c

    .line 166
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    .line 167
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 170
    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedSize:I

    .line 171
    return v1
.end method

.method public getType()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 198
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 199
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedHashCode:I

    return v0

    .line 201
    :cond_7
    nop

    .line 202
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 206
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getType()I

    move-result v0

    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 208
    mul-int/lit8 v1, v1, 0x35

    .line 209
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getBool1()Z

    move-result v0

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 211
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getNumber2()I

    move-result v0

    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 213
    iput v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedHashCode:I

    .line 214
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_GetConversationTypeResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 122
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedIsInitialized:B

    .line 123
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 124
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 126
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->memoizedIsInitialized:B

    .line 127
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 2

    .line 288
    invoke-static {}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->newBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 4

    .line 304
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V

    .line 305
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;
    .registers 3

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/GetConversationTypeResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 298
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/GetConversationTypeResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/GetConversationTypeResponse;)Lcom/textrcs/gmproto/client/GetConversationTypeResponse$Builder;

    move-result-object v0

    .line 297
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

    .line 133
    iget-object v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 136
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    if-eqz v0, :cond_18

    .line 137
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 139
    :cond_18
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    if-eqz v0, :cond_22

    .line 140
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 142
    :cond_22
    iget v0, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    if-eqz v0, :cond_2c

    .line 143
    const/4 v0, 0x6

    iget v1, p0, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->number2_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 145
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/GetConversationTypeResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    return-void
.end method
