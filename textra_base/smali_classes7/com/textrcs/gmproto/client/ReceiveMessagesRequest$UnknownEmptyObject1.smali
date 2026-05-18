.class public final Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ReceiveMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownEmptyObject1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 401
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 409
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedIsInitialized:B

    .line 63
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

    .line 60
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 90
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedIsInitialized:B

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 1

    .line 405
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 79
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject1_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 1

    .line 217
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 2

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 191
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 190
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 198
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 197
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 204
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 203
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 211
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 210
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 179
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 178
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    .line 186
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 185
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;",
            ">;"
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 120
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 121
    return v0

    .line 123
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    if-nez v1, :cond_d

    .line 124
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 126
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    .line 128
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_1f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;
    .registers 2

    .line 441
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;",
            ">;"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 3

    .line 109
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedSize:I

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 112
    :cond_6
    nop

    .line 113
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedSize:I

    .line 115
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 134
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedHashCode:I

    return v0

    .line 137
    :cond_7
    nop

    .line 138
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedHashCode:I

    .line 141
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 85
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_UnknownEmptyObject1_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    .line 86
    const-class v2, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 93
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedIsInitialized:B

    .line 94
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 95
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->memoizedIsInitialized:B

    .line 98
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

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

    .line 53
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 2

    .line 215
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->newBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 4

    .line 231
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    .line 232
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 69
    new-instance p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 53
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;
    .registers 3

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 225
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;-><init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1$Builder;

    move-result-object v0

    .line 224
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject1;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 105
    return-void
.end method
