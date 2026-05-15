.class public final Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReceiveMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ReceiveMessagesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;,
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;,
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;,
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;,
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputauth_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknown_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1740
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1748
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1102
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedIsInitialized:B

    .line 19
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

    .line 1102
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 1

    .line 1744
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 1

    .line 1261
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1264
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1235
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1234
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1242
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1241
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1202
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1208
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1247
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1254
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1254
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1223
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1222
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1230
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1229
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1212
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1218
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;",
            ">;"
        }
    .end annotation

    .line 1770
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1146
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1147
    return v0

    .line 1149
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    if-nez v1, :cond_d

    .line 1150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1152
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1154
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasAuth()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasAuth()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1155
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasAuth()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1156
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 1157
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/AuthMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 1159
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasUnknown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasUnknown()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 1160
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasUnknown()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1161
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    .line 1162
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 1164
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    return v3

    .line 1165
    :cond_5f
    return v0
.end method

.method public getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 1066
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 1073
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2

    .line 1780
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;",
            ">;"
        }
    .end annotation

    .line 1775
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1127
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedSize:I

    .line 1128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1130
    :cond_6
    nop

    .line 1131
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 1132
    nop

    .line 1133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1135
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    .line 1136
    nop

    .line 1137
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1139
    :cond_27
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 1140
    iput v2, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedSize:I

    .line 1141
    return v2
.end method

.method public getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2

    .line 1092
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    :goto_b
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownOrBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;
    .registers 2

    .line 1099
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    :goto_b
    return-object v0
.end method

.method public hasAuth()Z
    .registers 2

    .line 1058
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasUnknown()Z
    .registers 3

    .line 1084
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->bitField0_:I

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

    .line 1170
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1171
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedHashCode:I

    return v0

    .line 1173
    :cond_7
    nop

    .line 1174
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1175
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasAuth()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1176
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1177
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/AuthMessage;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1179
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasUnknown()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1180
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 1181
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1183
    :cond_3d
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1184
    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedHashCode:I

    .line 1185
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1105
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedIsInitialized:B

    .line 1106
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1107
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1109
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->memoizedIsInitialized:B

    .line 1110
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1259
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 4

    .line 1275
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    .line 1276
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1268
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1269
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    .line 1268
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

    .line 1116
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    .line 1117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1119
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 1120
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1122
    :cond_19
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1123
    return-void
.end method
